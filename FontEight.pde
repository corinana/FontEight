/**
     A 'T' drawn by rectangle matrixes.
     Tan Lee Ken Corina 25/08/2012 
     a0077338@nus.edu.sg
  */ 


size(400,400);
background(255);
stroke(0);
fill(0);

int x0 = 120;
int x1 = 280;
int x2 = 170;
int x3 = 230;

int y0 = 90;
int y1 = 150;
int y2 = 150;
int y3 = 300;


int Y;
int X;
int grain_size = 10;

fill(255);

for(Y = y0; Y < y1; Y = Y + grain_size){
  for(X = x0; X < x1; X = X + grain_size){
    rect(X,  Y , 3, 3);

  }
}

for(Y = y1; Y < y2; Y = Y + grain_size){
  for(X = x2; X < x3; X = X + grain_size){
    rect(X,  Y , 3, 3);
  }
}


for(Y = y2; Y < y3; Y = Y + grain_size){
  for(X = x2; X < x3; X = X + grain_size){
    rect(X,  Y , 3, 3);
  }
}


save("FontEight.jpg");
