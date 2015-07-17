/**
 * Her setter vi opp vinduet
 * og andre ting som må forberedes før spillet kjører.
 */
void setup() {
  size(600, 600);
}

/**
 * Her tegner vi opp knappene.
 */
void draw() {
  background(0);
  fill(0, 0, 255);
  rect(0, 0, width / 2, height / 2);
  fill(0, 255, 0);
  rect(width / 2, 0, width, height / 2);
  fill(255, 255, 0);
  rect(0, height / 2, width / 2, height);
  fill(255, 0, 0);
  rect(width / 2, height / 2, width, height);
}
