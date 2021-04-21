import processing.sound.*; //imports sound functions

PImage back; //declares the back variable
SoundFile Lion, Cat, Water, waterFall, Trees, Grass, Fish, Dinosaur, Bird; //declares the SoundFile variable

void setup() {
    
  size(1500,1000); //sets the size of the window
  
  back = loadImage("ElizabethP2_2.jpg"); //loads the back variavle with an image
  
  Lion = new SoundFile(this, "Lion.wav"); // loads the Lion variable with a sound
  Cat = new SoundFile(this, "Cat_Purr.wav"); // loads the Cat variable with a sound
  Water = new SoundFile(this, "Water.wav"); // loads the Water variable with a sound
  waterFall = new SoundFile(this, "WaterFall.wav"); // loads the waterFall variable with a sound
  Trees = new SoundFile(this, "Trees.wav"); // loads the Trees variable with a sound
  Grass = new SoundFile(this, "Grass.wav"); // loads the Grass variable with a sound
  Fish = new SoundFile(this, "Fish.wav"); // loads the Fish variable with a sound
  Dinosaur = new SoundFile(this, "Dinosaur.wav"); // loads the Dinosaur variable with a sound
  Bird = new SoundFile(this, "Bird.wav"); // loads the Bird variable with a sound
  
}//end setup

void draw() {
  
  background(164); //makes the background gray
  
  image(back, 0, 0, 1500, 1000); //loads the back image
  
  /*
  These rectangles were used to place the sounds
  
  rect(1000, 830, 250, 160); //lion
  
  rect(450, 335, 150, 65); //cat
  
  rect(470, 440, 350, 55); //water
  
  rect(370, 500, 450, 300); //water fall
  
  rect(270, 0, 750, 300); //trees
  
  rect(1180, 180, 300, 250); //grass
  
  rect(455, 950, 95, 45); //fish
  
  rect(100, 180, 90, 55); //dinosaur
  
  rect(1050, 180, 70, 80); //bird
  */
    
  if(mouseX > 1000 && mouseX < 1250 && mouseY > 830 && mouseY < 990 && mousePressed){
    Lion.play(); //plays the Lion sound
  }//end lion for
  
  else if(mouseX > 450 && mouseX < 600 && mouseY > 335 && mouseY < 400 && mousePressed){
    Cat.play(); //plays the Cat sound
  }//end cat for
  
  else if(mouseX > 470 && mouseX < 820 && mouseY > 440 && mouseY < 495 && mousePressed){
    Water.play(); //plays the Water sound
  }//end water for  
  
  else if(mouseX > 370 && mouseX < 820 && mouseY > 500 && mouseY < 800 && mousePressed){
    waterFall.play(); //plays the waterFall sound
  }//end water fall for
  
  else if(mouseX > 270 && mouseX < 1020 && mouseY > 0 && mouseY < 300 && mousePressed){
    Trees.play(); //plays the Tree sound
  }//end trees for
  
  else if(mouseX > 1180 && mouseX < 1480 && mouseY > 180 && mouseY < 430 && mousePressed){
    Grass.play(); //plays the Grass sound
  }//end grass for
  
  else if(mouseX > 445 && mouseX < 550 && mouseY > 950 && mouseY < 995 && mousePressed){
    Fish.play(); //plays the Fish sound
  }//end fish for
  
  else if(mouseX > 100 && mouseX < 190 && mouseY > 180 && mouseY < 235 && mousePressed){
    Dinosaur.play(); //plays the Dinosaur sound
  }//end dinosaur for
  
  else if(mouseX > 1050 && mouseX < 1120 && mouseY > 180 && mouseY < 260 && mousePressed){
    Bird.play(); //plays the Bird sound
  }//end bird for
  
}//end draw
