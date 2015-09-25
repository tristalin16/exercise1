// make some change here.
//processing doraamen code


size(500,500);
background(255);

//face1
fill(#009FE7);
stroke(0);
strokeWeight(7);
ellipse(250,250,250,250);
fill(255);


stroke(0);
strokeWeight(4);

//face2
ellipse(250,250,250,100);
arc(250,250,250,250,0,PI,OPEN);

//big eye
ellipse(225,200,50,75);
ellipse(275,200,50,75);

//black small eye
fill(0);
ellipse(235,200,15,25);
ellipse(265,200,15,25);

//white small eye
fill(255);
ellipse(235,200,10,15);
ellipse(265,200,10,15);


//mouth
arc(250,250,170,150,0,PI,OPEN);
line(250,250,250,325);

//right beard
line(200,250,127,224);
line(200,265,127,265);
line(200,280,131,290);

//left beard
line(300,250,372,224);
line(300,265,373,265);
line(300,280,369,290);

//nose
fill(#E1002B);
ellipse(250,240,30,30);

//white nose
stroke(255);
fill(255);
ellipse(248,235,6,6);
