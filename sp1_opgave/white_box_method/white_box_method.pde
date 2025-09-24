int x = 5;
int y = 20;
int Sx = 50;
int Sy = 10;

void setup(){
  background(255);
  size(170,170);
  
  for(int i = 0; i < 2; i++){
    for(int n = 0; n < 4; n++){
      for(int d = 0; d < 4; d++){
        rect(x,y,Sx,Sy);
        y+=15;
        
      }
      y+=20;
    }
    y = 20;
    x += 90;
  }
  
}
