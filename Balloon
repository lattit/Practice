Balloon myBalloon;
Balloonn myBalloonn;
Balloonnn myBalloonnn;

void setup() {
  size (500, 500);
  myBalloon = new Balloon (height, 4.0);
  myBalloonn = new Balloonn (height, 3.0);
  myBalloonnn = new Balloonnn (height, 5.0);
}

void draw () {
  background (155);
  myBalloon.inflate();
  //myBalloonn.color (250);
  //myBalloonnnn.color (200);
  myBalloon.levitate();
  ellipse(width/2, myBalloon.dHeight, myBalloon.dia, myBalloon.dia);
  myBalloonn.inflate();
  myBalloonn.levitate();
  ellipse(width/5, myBalloonn.ddHeightt, myBalloonn.diaa, myBalloonn.diaa);
  myBalloon.inflate();
  myBalloonnn.levitate();
  ellipse(width/4, myBalloonnn.dddHeighttt, myBalloonnn.diaaa, myBalloonnn.diaaa);
}

class Balloon
{
  //levitate is a function of the class Balloon
  Balloon (float dH, float d) {
    dHeight = dH;
    dia= d;
  }
  float dHeight;
  void levitate () {
    dHeight+= -1;
  }
  float dia;
  void inflate () {
    dia+= -1 ;
  }
}
class Balloonn
{
  //levitate is a function of the class Balloon
  Balloonn (float dHh, float dd) {
    ddHeightt = dHh;
    diaa= dd;
  }
  float ddHeightt;
  void levitate () {
    ddHeightt+= -3;
  }
  float diaa;
  void inflate () {
    diaa+= -3 ;
  }
}
class Balloonnn
{
  //levitate is a function of the class Balloon
  Balloonnn (float dddHhh, float ddd) {
    dddHeighttt = dddHhh;
    diaaa= ddd;
  }
  float dddHeighttt;
  void levitate () {
    dddHeighttt+= 5;
  }
  float diaaa;
  void inflate () {
    diaaa+= 5 ;
  }
}
