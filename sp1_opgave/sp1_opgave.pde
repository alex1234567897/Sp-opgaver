PImage img; 
PFont myFont;

void setup(){
  size(1000,600);
  background(#242E5A);
  myFont = createFont("Arial-Black-48", 10);
  
  // white line
  stroke(255);
  strokeWeight(2);
  line(500,0,500,600);
 
 // --------- Right White Rectangels--------
 
 //-------- upper right -------
  for(int i = 0;i<=3;i++){
    fill(255);
    rect(Pos_x, Pos_y, Size_x, Size_y);
    Pos_y = Pos_y + width/16;
    fill(#6AA8D6);
    rect(LSx, LSy, LSSx, LSSy);
    LSy = LSy + width/16;
 }
 // ------- lower right--------
   for(int i = 0;i<=3;i++){
    fill(255);
    rect(Pos_x, Pos_y+50, Size_x, Size_y);
    Pos_y = Pos_y + width/16;
    fill(#E9F54A);
    rect(LSx, LSy + 50, LSSx, LSSy);
    LSy = LSy + width/16;
 }
 
 // ------- left regtangel -----
 
 // ------ left upper------
   for(int i = 0;i<=3;i++){
    fill(255);
    rect(507, y, Size_x, Size_y);
    y = y + width/16;
    fill(#6AA8D6);
    rect(970, LSSu, LSSx, LSSy);
    LSSu = LSSu+ width/16;
 }
 
 // ------ lower left
    for(int i = 0;i<=3;i++){
    fill(255);
    rect(507, y+50, Size_x, Size_y);
    y = y + width/16;
    fill(#E9F54A);
    rect(970, LSSu+50, LSSx, LSSy);
    LSSu = LSSu+ width/16;
 }
 //groupe font
 textSize(30);
 text("Group A",width/5, 22);
 text("Group B",width/5, 320);
 text("Group C",width/5 + width/2, 22);
 text("Group D",width/5 + width/2, 320);
 
 //flag placment and name (    hardcode :/  
 fill(10,10,10);
 textSize(40);
 img = loadImage("russia.png");
 image(img, IGX, IGY, 70, 46);
 text("Russia",100, TXT);
 
 IGY+=62;
 TXT += 62;
 img = loadImage("Arabi.png");
 image(img, IGX, IGY, 70, 47);
 text("Saudi Arabia",100,TXT);
 
 IGY+=62;
 TXT += 62;
 img = loadImage("Egypt.png");
 image(img, IGX, IGY, 70, 47);
 text("Egypt",100,TXT);
 
 IGY+=62;
 TXT += 62;
 img = loadImage("URu.png");
 image(img, IGX, IGY, 70, 47);
 text("Uruguay",100,TXT);
 
 IGY+=112;
 TXT += 112;
 img = loadImage("Portugal.png");
 image(img, IGX, IGY, 70, 47);
 text("Portugal",100,TXT);
 
 IGY+=62;
 TXT += 62;
 img = loadImage("Spain.png");
 image(img, IGX, IGY, 70, 47);
 text("Spain",100,TXT);
 
 IGY+=62;
 TXT += 62;
 img = loadImage("Morocco.png");
 image(img, IGX, IGY, 70, 47);
 text("Morocco",100,TXT);
 
 IGY+=62;
 TXT += 62;
 img = loadImage("Iran.png");
 image(img, IGX, IGY, 70, 47);
 text("Iran",100,TXT);
 
 IGX += 505;
 IGY = 35;
 TXT = 70;
 
 // right side
 img = loadImage("France.png");
 image(img, IGX, IGY, 70, 47);
 text("France",610,TXT);
 
 
 IGY+=62;
 TXT += 62;
 img = loadImage("Austrailia.png");
 image(img, IGX, IGY, 70, 47);
 text("Australia",610,TXT);
 
 IGY+=62;
 TXT += 62;
 img = loadImage("peru.png");
 image(img, IGX, IGY, 70, 47);
 text("Peru",610,TXT);
 
 IGY+=62;
 TXT += 62;
 img = loadImage("Denmark.png");
 image(img, IGX, IGY-23, 70, 90);
 text("Denmark",610,TXT);
 
 IGY+=112;
 TXT += 112;
 img = loadImage("Austrailia.png");
 image(img, IGX, IGY, 70, 47);
 text("Argentina",610,TXT);
 
  IGY+=62;
 TXT += 62;
 img = loadImage("iceland.png");
 image(img, IGX, IGY, 70, 47);
 text("Iceland",610,TXT);
 
  IGY+=62;
 TXT += 62;
 img = loadImage("Croatia.png");
 image(img, IGX, IGY, 70, 47);
 text("Croatia",610,TXT);
 
 IGY+=62;
 TXT += 62;
 img = loadImage("Nigeria.png");
 image(img, IGX, IGY, 70, 47);
 text("Nigeria",610,TXT);
 
 
 }
