// Each day a plant is growing by upSpeed meters.
// Each night that plant's height decreases by downSpeed
// meters due to the lack of sun heat. Initially, plant is 0 meters tall.
// We plant the seed at the beginning of a day.
// We want to know when the height of the plant will reach a certain level.

void main() {
  int growingPlant(int upSpeed, int downSpeed, int desiredHeight) {
    int plantHeight = 0;
    int numberOfDays = 0;
    if (upSpeed < 5 || upSpeed > 100) {
      print("Please enter a number between 4 and 101");
      return numberOfDays;
    }
    if (downSpeed < 2 || downSpeed > upSpeed) {
      print("Please enter a number greater than 2 and less than upSeed");
      return numberOfDays;
    }
    if (desiredHeight < 4 || desiredHeight > 1000) {
      print("Please enter a number bigger 4 and less than 1001");
      return numberOfDays;
    }

    while (plantHeight < desiredHeight) {
      print('days: $numberOfDays');
      plantHeight = plantHeight + upSpeed;
      numberOfDays++;
      if (plantHeight >= desiredHeight) {
        break;
      }
      print('height: $plantHeight');
      plantHeight = plantHeight - downSpeed;
      print('height: $plantHeight');
    }

    plantHeight = desiredHeight;
    return numberOfDays;
  }

  print(growingPlant(5, 2, 6));
}
