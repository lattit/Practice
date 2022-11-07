int nH;
int nT;
Coin myCoin1, myCoin2, myCoin3, myCoin4, myCoin5;

void setup() {
  nH=nT=0;
  size(600, 300);
  textAlign(CENTER,CENTER);
}
void draw() {
  //text("There are" + numHeads + " heads up coins", 150,250);
   myCoin1 =new Coin(50,height/2);
  if (myCoin1.heads){
    nH++;
  } else nT++;
  myCoin2 =new Coin(150,height/2);
  if (myCoin2.heads){
    nH++;
  } else nT++;
  myCoin3 =new Coin(250,height/2);
  if (myCoin3.heads){
    nH++;
  } else nT++;
  myCoin4 =new Coin(350,height/2);
  if (myCoin4.heads){
    nH++;
  } else nT++;
  myCoin5=new Coin(450,height/2);
  if (myCoin5.heads){
    nH++;
  } else nT++;
  System.out.println("" + nH + " " + nT + " " + 100.0*nH/(nH+nT) + " " + 100.0*nT/(nT+nH));
}

class Coin {
  //three member variables
  boolean heads;
  int myX, myY;

  //three member functions
  Coin(int x, int y) {
    flip();
    myX=x;
    myY=y;
  }
  void flip() {
    if (Math.random() < .85) {
      heads = true;
    }
  }
  // { for (int i=85; i  <85; i = i+1); }

  void show() {
    noStroke();
    fill(255);
    ellipse(myX, myY, 50, 50);
    fill(0);
    if (heads == true) {
      text("heads", myX, myY);
    } else{
      text("tails", myX, myY);
    }
  }
}
