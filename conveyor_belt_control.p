import time

class ConveyorBelt:
    def __init__(self):
        self.speed = 0

    def start(self, speed):
        self.speed = speed
        print(f"Conveyor belt started at speed {self.speed} m/s")

    def stop(self):
        self.speed = 0
        print("Conveyor belt stopped")

belt = ConveyorBelt()
belt.start(1.5)
time.sleep(10)
belt.stop()
