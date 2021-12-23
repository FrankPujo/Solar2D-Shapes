# Solar2D-Shapes

## Slim library for shapes in Solar2d Game Engine  
This library provide an easier and faster access to all the functionalities of the display. library in Solar2D.  
All the functions in this library create shapes through some display functions, so the objects returned can be treated like actual display objcets, because THEY ARE.  
This means you can: add a stroke, customize colors, etc. (full documentation [here](https://docs.coronalabs.com/guide/media/displayObjects/index.html))

---   
## Functions tree
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
  |
  |——— ellipse
```
---
## Features, bugs and other:
* the shapes behave like a proper display.* object so they are fully customizable with colour, stroke and fillings;
---
## Parameters
The first two parameters for every function are the x and y position.  
After these 2, the parameters may vary.  
In this list we will point out every possible argument to every function.
### Regulars
* side lenght
### Equi
* side lenght
### Right
* base lenght
* height lenhgt
### Isosceles
* base lenght
* height lenhgt
### Star
* ray lenght
* thickness index[^1]
### Ellipse
* width[^2]
* height[^2]
---
  [^1]: The thickness index is expressed with a number from 0 to 10; with 0 causing the absence of the star itself and 10 the creation of a square instead. To create a classic looking star a value from 1 to 6 is suggested.  
  [^2]: The values in the ellipse can be express with any number. Consider that a value of 1 corresponds to 100 pixels on the screen.
