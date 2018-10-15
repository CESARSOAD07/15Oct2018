int y1 = 0;
int x1 = 500;
int y2 = 500;

void setup(){
	size(500,500);
}

void draw(){
	background(255);
	line(250,y1,250,250);
	line(250,250,y1,x1);
	line(250,250,x1,y2);
	
	y1++;
	x1--;
	y2--;
	
}
