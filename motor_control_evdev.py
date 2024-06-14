import RPi.GPIO as GPIO
from evdev import InputDevice, categorize, ecodes
import evdev
import time

# Set up GPIO
GPIO.setmode(GPIO.BCM)
motor1_in1 = 24
motor1_in2 = 23
motor1_ena = 18
motor2_in3 = 27
motor2_in4 = 22
motor2_enb = 25

GPIO.setup(motor1_in1, GPIO.OUT)
GPIO.setup(motor1_in2, GPIO.OUT)
GPIO.setup(motor1_ena, GPIO.OUT)
GPIO.setup(motor2_in3, GPIO.OUT)
GPIO.setup(motor2_in4, GPIO.OUT)
GPIO.setup(motor2_enb, GPIO.OUT)

pwm1 = GPIO.PWM(motor1_ena, 100)
pwm2 = GPIO.PWM(motor2_enb, 100)
pwm1.start(0)
pwm2.start(0)

def stop_motors():
    pwm1.ChangeDutyCycle(0)
    pwm2.ChangeDutyCycle(0)

def move_forward():
    GPIO.output(motor1_in1, GPIO.LOW)
    GPIO.output(motor1_in2, GPIO.HIGH)
    pwm1.ChangeDutyCycle(75)
    GPIO.output(motor2_in3, GPIO.LOW)
    GPIO.output(motor2_in4, GPIO.HIGH)
    pwm2.ChangeDutyCycle(75)

def move_backward():
    GPIO.output(motor1_in1, GPIO.HIGH)
    GPIO.output(motor1_in2, GPIO.LOW)
    pwm1.ChangeDutyCycle(75)
    GPIO.output(motor2_in3, GPIO.HIGH)
    GPIO.output(motor2_in4, GPIO.LOW)
    pwm2.ChangeDutyCycle(75)

def turn_left():
    GPIO.output(motor1_in1, GPIO.LOW)
    GPIO.output(motor1_in2, GPIO.HIGH)
    pwm1.ChangeDutyCycle(50)
    GPIO.output(motor2_in3, GPIO.HIGH)
    GPIO.output(motor2_in4, GPIO.LOW)
    pwm2.ChangeDutyCycle(50)

def turn_right():
    GPIO.output(motor1_in1, GPIO.HIGH)
    GPIO.output(motor1_in2, GPIO.LOW)
    pwm1.ChangeDutyCycle(50)
    GPIO.output(motor2_in3, GPIO.LOW)
    GPIO.output(motor2_in4, GPIO.HIGH)
    pwm2.ChangeDutyCycle(50)

# Find the keyboard device
devices = [InputDevice(path) for path in evdev.list_devices()]
keyboard = None

for device in devices:
    if 'keyboard' in device.name.lower():
        keyboard = device
        break

if keyboard is None:
    raise Exception("Keyboard not found")

try:
    for event in keyboard.read_loop():
        if event.type == ecodes.EV_KEY:
            if event.value == 1:  # Key pressed
                if event.code == ecodes.KEY_W:
                    move_forward()
                elif event.code == ecodes.KEY_S:
                    move_backward()
                elif event.code == ecodes.KEY_A:
                    turn_left()
                elif event.code == ecodes.KEY_D:
                    turn_right()
            elif event.value == 0:  # Key released
                stop_motors()

except KeyboardInterrupt:
    pass
finally:
    stop_motors()
    GPIO.cleanup()
