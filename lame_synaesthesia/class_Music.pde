class Images //<>// //<>// //<>//
{
  PImage shinyIMG;
  PImage redIMG;
  PImage blueIMG;
  int xPos;
  int yPos;

  Images()
  {
    shinyIMG = loadImage ("shiny.jpg");
    redIMG = loadImage ("red.png");
    blueIMG = loadImage ("blue.jpg");
    xPos = 50;
    yPos = 50;
  }


  void displayShiny(int xPos, int yPos)
  {
    image(shinyIMG, xPos, yPos);
  }

  void displayRed(int xPos, int yPos)
  {
    image(redIMG, 100, 100);
  }

  void displayBlue(int xPos, int yPos)
  {
    image(blueIMG, 200, 200);
  }


  void keystuff()
  {
    if (key == 'a')
    {
      silverSound.play();
      wanda.displayShiny(50, 50);
      silverSound.rewind();
    }

    if (key == 's')
    {
      redSound.play();
      wanda.displayRed(100, 100);
      redSound.rewind();
    }

    if (key == 'd')
    {
      blueSound.play();
      wanda.displayBlue(150, 150);
      blueSound.rewind();
    }
  }
} 