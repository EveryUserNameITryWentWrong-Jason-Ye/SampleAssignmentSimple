void setup() {
  size(1900, 1000);
  background(255);
  noStroke();
  
}

void draw() {

if(key == '0'){ 
  blackBrushLarge();
}

if(key == '1'){ 
  blackBrushMedium();
}

if(key == '2'){ 
  blackBrushSmall();
}

if(key == '3'){ 
  blackBrushSmallX();
}

if(key == '4'){ 
  blackBrushSmallXX();
}

if(key == '5'){ 
  blackBrushSmallXXX();
}

if(key == '6'){ 
  blackBrushLargeX();
}

if(key == '7'){ 
  eraserM();
}

if(key == '8'){ 
  eraserS();
}

if(key == '9'){ 
  eraserL();
}

}

void eraserM() {
 if (mousePressed) {
   {
     fill(255);
     ellipse(mouseX, mouseY, 15, 15);
   }
   
 }
}

void eraserS() {
 if (mousePressed) {
   {
     fill(255);
     ellipse(mouseX, mouseY, 5, 5);
   }
   
 }
}

void eraserL() {
 if (mousePressed) {
   {
     fill(255);
     ellipse(mouseX, mouseY, 34, 34);
   }
   
 }
}

void blackBrushLarge() {
    if (mousePressed) {
    
    {
      fill(0);
      ellipse(mouseX, mouseY, 32, 32);
    }
    
  }
}

void blackBrushLargeX() {
    if (mousePressed) {
    
    {
      fill(0);
      ellipse(mouseX, mouseY, 46, 46);
    }
    
  }
}

void blackBrushMedium() {
    if (mousePressed) {
    
    {
      fill(0);
      ellipse(mouseX, mouseY, 18, 18);
    }
    
  }
}

void blackBrushSmall() {
    if (mousePressed) {
    
    {
      fill(0);
      ellipse(mouseX, mouseY, 8, 8);
    }
    
  }
}

void blackBrushSmallX() {
    if (mousePressed) {
    
    {
      fill(0);
      ellipse(mouseX, mouseY, 6, 6);
    }
    
  }
}

void blackBrushSmallXX() {
    if (mousePressed) {
    
    {
      fill(0);
      ellipse(mouseX, mouseY, 3, 3);
    }
    
  }
}

void blackBrushSmallXXX() {
    if (mousePressed) {
    
    {
      fill(0);
      ellipse(mouseX, mouseY, 1, 1);
    }
    
  }
}
