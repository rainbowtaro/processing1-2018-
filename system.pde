
 int AMOUNT = 400;

int[] x = new int[AMOUNT];
int[] y = new int[AMOUNT];
int[] z = new int[AMOUNT];
int[] x2 = new int[AMOUNT];
int[] y2 = new int[AMOUNT];
int[] z2 = new int[AMOUNT];
int p=150;



void setup() {
  
  size(2000, 1000, P3D);
  background(0);
  noFill();
  stroke(255);
  
  for (int i = 0; i < AMOUNT; i++) {
    x[i] = int(random(-900, 600));
    y[i] = int(random(-600, 600));
    z[i] = int(random(-900, 600));
    x2[i] = int(random(-900, 900));
    y2[i] = int(random(-600, 600));
    z2[i] = int(random(-900, 900));
    
  }

}



void draw() {
 
  background(0);
  
     
    pushMatrix();
     noStroke();
     translate(width/2, height/2);
     rotateY(frameCount/100.0);
     stroke(random(255),random(255),random(255));
     strokeWeight(2);
     sphere(p);
   if((keyPressed ==true) && (key ==' ')){
     for(int i=0; i<100;i++){
     sphere(p+100);
     }
      }

   popMatrix();
    
/////////////////////////////////

 pushMatrix();
   translate(width/2, height/2);
   rotateY(-frameCount/ 20.0);
   stroke(255);
   rotate(radians(120));
   box(270);
 popMatrix();

 pushMatrix();
   translate(width/2, height/2);
   rotateY(frameCount/ 42.0);
   stroke(140);
   rotate(radians(40));
   box(270);
 popMatrix();
  
  pushMatrix();
   translate(width/2, height/2);
   rotateY(-frameCount/ 20.0);
   stroke(10);
   rotate(60);
   box(270);
  popMatrix();
  
 pushMatrix();
   translate(width/2, height/2);
   rotateY(frameCount/ 20.0);
   stroke(20);
   rotate(160);
   box(270);
  popMatrix();
  
  pushMatrix();
   translate(width/2, height/2);
   rotateY(-frameCount/ 30.0);
   stroke(205);
   rotate(200);
   box(270);
  popMatrix();
 
 pushMatrix();
   translate(width/2, height/2);
   rotateY(frameCount/ 40.0);
   stroke(100);
   box(270);
  popMatrix();
  
   pushMatrix();
   translate(width/2, height/2);
   rotateY(-frameCount/ 27.0);
   stroke(120);
   box(270);
  popMatrix();
  
   pushMatrix();
   translate(width/2, height/2);
   rotateY(frameCount/ 22.0);
   stroke(10);
   box(270);
  popMatrix();
  
  
///////////////////////////////////////
  pushMatrix();
  translate(width/2, height/2);
   rotateY(random(frameCount/ 1000.0,frameCount/2000));
   
   for (int i = 0; i < AMOUNT; i++) {
     stroke(random(255),random(255),random(255));
     
     strokeWeight(3);
     stroke(random(255),random(255),random(255));
      point(x[i], y[i], z[i]);
    
      strokeWeight(6);
      point(x2[i],y2[i],z2[i]);   
  }
  popMatrix();
}




      
