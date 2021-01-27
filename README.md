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
  |      |——— down
```
---
Current bugs, gotchas and lacks:  
* there is no way to change the color, the stroke or any other customization of the shapes;
* shapes.triangle.triangle currently is a function itself and has a bottom-right oriented 90° angle instead of being a table containing 4 functions;
* shapes.regular.pentagon() doesn't work properly;
