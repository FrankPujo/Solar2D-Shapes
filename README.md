# Solar2D-Shapes

### Slim library for shapes in Solar2d Game Engine 
---  
Arguments common to all the funcitons:  
* xx = x position
* yy = y position  

Available function (and arguments in order):  
* newHexagon() to create a regular hexagon; arguments:
  * side = side length
* newHoctagon() to create a regular hoctagon; arguments:
  * side = side length
* newEqTriangle() to create an equilateral triangle; arguments:
  * side = side length
* newIsTriangle() to create an isosceles triangle; arguments:
  * base = base lenght
  * height = height lenght
* newRightTriangle() to create a triangle with a right angle; arguments:
  * base = base lenght
  * height = height lenght
---
Current bugs, gotchas and lacks:  
* There is no way to change the color, the stroke or any other customization of the shapes;
* The right triangle can only have a bottom-right oriented 90° angle;
* The hoctagon bugs along with the changing of the coordinates;
* The triangle have un-intuitive names.
