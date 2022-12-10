local shapes = require( "shapes" )

local rigBR = shapes.triangle.right.bR( 50, 230, 60, 40 )
local ritTR = shapes.triangle.right.tR( 120, 230, 60, 40 )
local rigTL = shapes.triangle.right.tL( 190, 230, 60, 40 )
local isosc = shapes.triangle.isos( 120, 20, 40, 60 )
local equil = shapes.triangle.equi( 190, 20, 50 )
local rigBL = shapes.triangle.right.bL( 260, 230, 60, 40 )
local hocta = shapes.regular.hoctagon( 120, 90, 20 )
local right = shapes.arrow.right( 190, 90, 10, 30, 30, 40 )
local right = shapes.arrow.left( 50, 160, 10, 30, 30, 40 )
local right = shapes.arrow.down( 120, 160, 10, 30, 30, 40 )
local right = shapes.arrow.up( 190, 160, 10, 30, 30, 40 )
local penta = shapes.regular.pentagon( 260, 90, 28 )
local star4 = shapes.stars.four( 150, 380, 40, 1 )
local elips = shapes.ellipse( 120, 300, 0.7, 0.25 )
local hexag = shapes.regular.hexagon( 260, 20, 25 )
local star5 = shapes.stars.five( 80, 380, 40, 3.6 )