Vogel vogel;
Roehre r1;
Roehre r2;

void setup()
{
  size(600, 400);
  vogel = new Vogel(50, 200);
  r1 = new Roehre(600,0);
  r2 = new Roehre(600,300);
}

void draw()
{
  vogel.bewegen(); 
  r1.bewegen();
  r2.bewegen();

  //Alles zeichnen
  background(255);
  vogel.zeichnen();
  r1.zeichnen();
  r2.zeichnen();
}

void mouseClicked()
{
   vogel.flattern(); 
}
