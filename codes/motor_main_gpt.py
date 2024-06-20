# main.py
import time
from motor_control_gpt import MotorControl

# Motor pins
motor1_pins = (24, 23, 18)
motor2_pins = (27, 22, 25)

# Initialize motor control
motors = MotorControl(motor1_pins, motor2_pins)

try:
    while True:
        command = input("Enter command (w=forward, s=backward, a=left, d=right, q=quit): ").strip()
        if command == 'w':
            print("Moving forward")
            motors.move_forward()
        elif command == 's':
            print("Moving backward")
            motors.move_backward()
        elif command == 'a':
            print("Turning left")
            motors.turn_left()
        elif command == 'd':
            print("Turning right")
            motors.turn_right()
        elif command == 'q':
            print("Stopping")
            break
        else:
            motors.stop_motors()

except KeyboardInterrupt:
    pass
finally:
    motors.cleanup()

