

void setup(){
  size(1000,600);
  background(#242E5A);
  
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
}

  
