/*
Bette Vajda
This is a project meant to replicate chromaesthesia,
condition where sounds make colors in the
experiencer's head.

*/

import ddf.minim.*; 
import ddf.minim.analysis.*;
import ddf.minim.effects.*;
import ddf.minim.signals.*;
import ddf.minim.spi.*; //<>// //<>//
import ddf.minim.ugens.*;

import ddf.minim.*;

AudioPlayer silverSound;
AudioPlayer redSound;
AudioPlayer blueSound;
Minim minim;
Images wanda;

void setup()
{
  size (800,600);
  background (0);
  wanda = new Images(); 
  
  minim = new Minim(this);
  silverSound = minim.loadFile("silver.mp3", 2048);
       
  redSound = minim.loadFile("red.wav", 2048);
       
  blueSound = minim.loadFile("blue.wav", 2048); //<>//
}

void draw()
{
  if(key == 'c')
       {
       background (0);
       }
}

void keyPressed()
{
  wanda.keystuff(); //<>//
}