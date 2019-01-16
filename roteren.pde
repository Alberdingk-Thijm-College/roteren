int z = 1;
void setup()
{ 
  size(500,500);//maakt de grootte van je tekenvel
}

void draw()
{
  translate(width/2, height/2);
  rotate(z*0.01); //<>//
  background(0,0,255);//tekent de kleur van de achtergrond
  fill(0,255,0);
  rect(0,0,50,50);//tekent een rechthoek
  z=z+1;
}
