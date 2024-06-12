import RPi.GPIO as GPIO
import time

# set up GPIO
GPIO.setmode(GPIO.BCM)

# motor 1 pins
motor1_in1 = 24
motor1_in2 = 25
motor1_ena = 18

# motor 2 pins
motor2_in3 = 23
motor2_in4 = 22
motor2_enb = 19

# set up motor pins as output
GPIO.setup(motor1_in1, GPIO.OUT)
GPIO.setup(motor1_in2, GPIO.OUT)
GPIO.setup(motor1_ena, GPIO.OUT)

GPIO.setup(motor2_in3, GPIO.OUT)
GPIO.setup(motor2_in4, GPIO.OUT)
GPIO.setup(motor2_enb, GPIO.OUT)

# set up PWM on the enable pins
pwm1 = GPIO.PWM(motor_ena, 100)
pwm2 = GPIO.PWM(motor_enb, 100)

# start PWM with 0% duty cycle
pwm1.start(0)
pwm2.start(0)

try:
  while True:
    # move motor 1 forward
    GPIO.output(motor1_in1, GPIO.HIGH)
    GPIO.output(motor2_in2, GPIO.LOW)
    pwm1.ChangeDutyCycle(75) # you can adjust spped (0-100)

    # move motor 2 forward
    GPIO.output(motor2_in3, HIGH)
    GPIO.output(motor2_in4, LOW)
    pwm2.ChangeDutyCycle(75) # you can adjust speed (0-100)

    time.sleep(2)

    # stop motors
    pwm1.ChangeDutyCycle(0)
    pwm2.ChangeDutyCycle(0)
    time.sleep(2)

    # move motor 1 backward
    GPIO.output(motor1_in1, GPIO.LOW)
    GPIO.output(motor1_in2, GPIO.HIGH)
    pwm1.ChangeDutyCycle(75)

    # move motor 2 backward
    GPIO.output(motor2_in3, GPIO.LOW)
    GPIO.output(motor2_in4, GPIO.HIGH)
    pwm2.ChangeDutyCycle(75)

    time.sleep(2)

    # stop motors
    pwm1.ChangeDutyCycle(0)
    pwm2.ChangeDutyCycle(0)
    time.sleep(2)

except KeyboardInterrupt:
  pass
finally:
  pwm1.stop()
  pwm2.stop()
  GPIO.cleanup()

