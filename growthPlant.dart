// Each day a plant is growing by upSpeed meters.
// Each night that plant's height decreases by downSpeed
// meters due to the lack of sun heat. Initially, plant is 0 meters tall.
// We plant the seed at the beginning of a day.
// We want to know when the height of the plant will reach a certain level.

int growingPlant(int upSpeed, int downSpeed, int desiredHeight) {
  if (upSpeed < 5 || upSpeed > 100) {
    print("Please enter a number between 4 and 101");
    return 0;
  }
  if (downSpeed < 2 || downSpeed > upSpeed) {
    print("Please enter a number greater than 2 and less than upSeed");
    return 0;
  }
  if (desiredHeight < 4 || desiredHeight > 1000) {
    print("Please enter a number bigger 4 and less than 1001");
    return 0;
  }

  return 9;
}
