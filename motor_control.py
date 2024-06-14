import RPi.GPIO as GPIO
import time

# Set up GPIO
GPIO.setmode(GPIO.BCM)
GPIO.setwarnings(False)  # Disable GPIO warnings

# Motor pins
motor1_in1 = 24
motor1_in2 = 23
motor1_ena = 18

motor2_in3 = 27
motor2_in4 = 22
motor2_enb = 25

# Set up motor pins as output
GPIO.setup(motor1_in1, GPIO.OUT)
GPIO.setup(motor1_in2, GPIO.OUT)
GPIO.setup(motor1_ena, GPIO.OUT)
GPIO.setup(motor2_in3, GPIO.OUT)
GPIO.setup(motor2_in4, GPIO.OUT)
GPIO.setup(motor2_enb, GPIO.OUT)

# Set up PWM on the enable pins
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

try:
    while True:
        command = input("Enter command (w=forward, s=backward, a=left, d=right, q=quit): ").strip()
        if command == 'w':
            print("Moving forward")
            move_forward()
        elif command == 's':
            print("Moving backward")
            move_backward()
        elif command == 'a':
            print("Turning left")
            turn_left()
        elif command == 'd':
            print("Turning right")
            turn_right()
        elif command == 'q':
            print("Stopping")
            break
        else:
            stop_motors()

except KeyboardInterrupt:
    pass
finally:
    stop_motors()
    GPIO.cleanup()
