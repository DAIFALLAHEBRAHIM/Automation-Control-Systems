class RoboticArm:
    def __init__(self):
        self.position = 0

    def move_to(self, position):
        self.position = position
        print(f"Arm moved to position {self.position}")

arm = RoboticArm()
arm.move_to(100)
