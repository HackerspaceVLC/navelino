int blink_speed = 250;
int blink_pause = 1000;

int pushButtonD = 16; // PC2
int pushButtonI = 8; // PB0

// the setup function runs once when you press reset or power the board
void setup() {

  Serial.begin(9600);
  pinMode(pushButtonD, INPUT_PULLUP); // Enable pullup
  pinMode(pushButtonI, INPUT_PULLUP); // Enable pullup

  // initialize digital pin 13 as an output.
  pinMode(12, OUTPUT); // D4
  pinMode(3, OUTPUT); // D2
  pinMode(2, OUTPUT); // D1
  pinMode(17, OUTPUT); // D9
  pinMode(11, OUTPUT); // D3
  pinMode(10, OUTPUT); // D7
  pinMode(9, OUTPUT); // D6
  pinMode(13, OUTPUT); // Azul izquierda D5
  pinMode(5, OUTPUT); // Azul derecha
  pinMode(4, OUTPUT); // Azul centro

  self_test(blink_speed);

}

// the loop function runs over and over again forever
void loop() {

  self_test(blink_speed);

  // read the input pin:
  int buttonStateI = digitalRead(pushButtonI);
  int buttonStateD = digitalRead(pushButtonD);
  
  if (buttonStateD == 0) {
    blink_speed -= 50;
    blink_pause -= 150;
  }
  if (blink_speed <= 0) blink_speed = 50;
  if (blink_pause <= 0) blink_pause = 150;
  

  if (buttonStateI == 0) {
    blink_speed += 50;
    blink_pause += 150;
  }
  
  if (blink_speed >= 1000) blink_speed = 1000;
  if (blink_pause >= 2000) blink_pause = 2000;
  
  // print out the state of the button:
  Serial.print(buttonStateI);
  Serial.print(" ");
  Serial.println(buttonStateD);
  
  delay(1);        // delay in between reads for stability


}

void self_test(int speed) {
  digitalWrite(9, HIGH);
  delay(speed);
  digitalWrite(9, LOW);

  digitalWrite(12, HIGH);
  digitalWrite(17, HIGH);
  delay(speed);
  digitalWrite(12, LOW);
  digitalWrite(17, LOW);

  digitalWrite(10, HIGH);
  digitalWrite(2, HIGH);
  delay(speed);
  digitalWrite(10, LOW);
  digitalWrite(2, LOW);

  digitalWrite(11, HIGH);
  digitalWrite(3, HIGH);
  delay(speed);
  digitalWrite(11, LOW);
  digitalWrite(3, LOW);

  digitalWrite(13, HIGH);
  digitalWrite(5, HIGH);
  delay(speed);
  digitalWrite(13, LOW);
  digitalWrite(5, LOW);

  digitalWrite(4, HIGH);
  delay(speed);
  digitalWrite(4, LOW);

  delay(blink_pause);

}

