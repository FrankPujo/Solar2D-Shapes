# Solar2D-Shapes

### Slim library for shapes in Solar2d Game Engine 
---   
```
Shapes
  |
  |——— regular
  |      |
  |      |——— hoctagon
  |      |——— hexagon
  |      |——— pentagon
  |
  |——— triangles
  |      |
  |      |——— equi
  |      |——— isosc
  |      |——— right
  |             |
  |             |——— bR
  |             |——— bL
  |             |——— tR
  |             |——— tL
  |
  |——— stars
  |      |
  |      |——— four
  |
  |——— arrows
  |      |
  |      |——— left
  |      |——— right
  |      |——— top
  |      |——— bottom 
```
---
Current bugs, gotchas and lacks:  
* There is no way to change the color, the stroke or any other customization of the shapes;
* The right triangle can only have a bottom-right oriented 90° angle;
* shapes.newPentagon() doesn't work properly;
* The triangle have un-intuitive names.

