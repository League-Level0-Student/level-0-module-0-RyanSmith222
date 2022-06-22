// 1. Run this empty program 
// The grey square that appears has sides that are 100 pixels long

// 2. Code a size command to make it big enough for your picture
fill(#0AFFFD);
rect(0,0,500,100);

fill(#0A7AFF);
rect(0,100,500,500);

//    The size command looks like this:      
  size (500,500);
//    Try putting different numbers in the parentheses.
//    See if you can figure out which number is the width, and which is the height


// 3. Now add an ellipse command to draw a circle. An ellipse is like an oval.

//    The ellipse command looks like this: 
fill(#34F58F);
 ellipse(250,250, 100,100);

fill(#D80045);
ellipse(250,235,20,10);

fill(#34F58F);
rect(230,230,40,1);

//    The first 2 numbers specify where to draw it. They are the x and y co-ordinates of the center of the ellipse.
//    The third and fourth numbers are the size of the ellipse.
//    The width is specified before the height. If they are the same, it draws a circle
//    Change the numbers and re-run the program to see what happens.

// 4. Now add a rect command to draw a rectangle.
fill(#FFFFFF);
ellipse(230,210,20,20);
ellipse(270,210,20,20);

fill(#050505);
ellipse(230,210,5,5);
ellipse(270,210,5,5);
//    The rect command looks like this: 
fill(#34F58F);
ellipse(250,350,20,50);
rect(200,250, 100,100);
ellipse(350,250,100,20);
ellipse(150,250,100,20);
ellipse(150,350,100,20);
ellipse(350,350,100,20);

//sun

fill(#FCE803);
ellipse(500,0,120,120);

//sand

fill(#F7F1A5);
ellipse(250,500,500,50);

fill(#C40000);

//feet

ellipse(160,500,10,40);

ellipse(180,500,10,40);



ellipse(220,500,10,40);

ellipse(240,500,10,40);

//crab arms

ellipse(150,480,50,10);

ellipse(250,480,50,10);

//crab body

ellipse(200,480,100,30);




//eyes

fill(#FFFFFF);
ellipse(180,470,20,20);
ellipse(220,470,20,20);

fill(#050505);
ellipse(180,470,5,5);
ellipse(220,470,5,5);



//    Like the ellipse, the fist 2 numbers specify where to draw it, the other two are its size.
//    The main difference is the x and y co-ordinates are the top left corner of the shape.
//    If the width is the same as the height, it draws a square.


// 5. Now add color to your shapes. If you don't they will all be white.
//    Processing provides a Color Selector Tool to make it easy to choose colors.
//    Find the Processing Tools menu (ask your teacher for help if you can't locate it)
//    Once you have opened the Color Selector, pick the color you want then press the Copy button.

//    Color is added with the fill command that looks like this:       fill(  );

//    Paste the code for your selected color between the parentheses.
//    It should now look something like this (the code will be different):   
fill(#FFA850);

// 6. The next shape you draw will be in the color you selected. 
//    NOTE: You have to put the fill command with the color you want, 
//    BEFORE you draw the shape.

// 7. Now use all these shapes and colors to draw a picture of your own design. 

// MAKE SURE YOU SAVE YOUR CODE 
