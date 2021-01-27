shapes = {}
shapes.triangle = {}
--shapes.triangle.right = {}
shapes.regular = {}
shapes.arrow = {}
shapes.stars = {}

---- hexagon ----
shapes.regular.hexagon = function( xx, yy, side )
    
    local vert1x = xx - ( side / 2 )
    local vert1y = yy + ( math.cos(60) * side )
    local vert2x = xx + ( side / 2 )
    local vert2y = yy + ( math.cos(60) * side )
    local vert3x = xx + side
    local vert3y = yy
    local vert4x = xx + ( side / 2 )
    local vert4y = yy - ( math.cos(60) * side )
    local vert5x = xx - ( side / 2 )
    local vert5y = yy - ( math.cos(60) * side )
    local vert6x = xx - side 
    local vert6y = yy
    
    local vertices = { vert1x, vert1y, vert2x, vert2y, vert3x, vert3y, vert4x, vert4y, vert5x, vert5y, vert6x, vert6y }
    
    local shape = display.newPolygon( xx, yy, vertices )
    
    return shape
end

---- hocatgon ----
shapes.regular.hoctagon = function( xx, yy, side )
    
    local vert1x = xx - ( side / 2 )
    local vert1y = yy - ( ( side / 2 ) + ( math.cos(45) * side ) )
    local vert2x = xx + ( side / 2 )
    local vert2y = yy - ( ( side / 2 ) + ( math.cos(45) * side ) )
    local vert3x = xx + ( ( side / 2 ) + ( math.cos(45) * side ) )
    local vert3y = yy - ( side / 2 )
    local vert4x = xx + ( ( side / 2 ) + ( math.cos(45) * side ) )
    local vert4y = yy + ( side / 2 )
    local vert5x = xx + ( side / 2 )
    local vert5y = yy + ( ( side / 2 ) + ( math.cos(45) * side ) )
    local vert6x = xx - ( side / 2 ) 
    local vert6y = yy + ( ( side / 2 ) + ( math.cos(45) * side ) )
    local vert7x = xx - ( ( side / 2 ) + ( math.cos(45) * side ) )
    local vert7y = yy + ( side / 2 )
    local vert8x = xx - ( ( side / 2 ) + ( math.cos(45) * side ) )
    local vert8y = yy - ( side / 2 )
    
    local vertices = { vert1x, vert1y, vert2x, vert2y, vert3x, vert3y, vert4x, vert4y, vert5x, vert5y, vert6x, vert6y, vert7x, vert7y, vert8x, vert8y }
    
    local shape = display.newPolygon( xx, yy, vertices )
    
    return shape
end

---- equilateral triangle ----
shapes.triangle.equi = function( xx, yy, side )
    
    local vert1x = xx - ( side / 2 )
    local vert1y = yy + ( math.sqrt(3) / 6 * side )
    local vert2x = xx + ( side / 2 )
    local vert2y = yy + ( math.sqrt(3) / 6 * side )
    local vert3x = xx
    local vert3y = yy - ( math.sqrt(3) / 3 * side )
    
    local vertices = { vert1x, vert1y, vert2x, vert2y, vert3x, vert3y }
    
    local shape = display.newPolygon( xx, yy, vertices )
    
    return shape
end

---- isosceles triangle ----
shapes.triangle.isos = function( xx, yy, base, height )
    
    local vert1x = xx - ( base / 2 )
    local vert1y = yy + ( height / 3 )
    local vert2x = xx + ( base / 2 )
    local vert2y = yy + ( height / 3 )
    local vert3x = xx
    local vert3y = yy - ( height / 3 * 2 )
    
    local vertices = { vert1x, vert1y, vert2x, vert2y, vert3x, vert3y }
    
    local shape = display.newPolygon( xx, yy, vertices )
    
    return shape
end

---- right triangle ----
shapes.triangle.right = function( xx, yy, base, height )
    
    local vert1x = xx - ( base / 3 )
    local vert1y = yy + ( height / 3 )
    local vert2x = xx + ( base / 3 * 2 )
    local vert2y = yy + ( height / 3 )
    local vert3x = xx - ( base / 3 )
    local vert3y = yy - ( height / 3 * 2 )
    
    local vertices = { vert1x, vert1y, vert2x, vert2y, vert3x, vert3y }
    
    local shape = display.newPolygon( xx, yy, vertices )
    
    return shape
end

---- pentagon ----
shapes.regular.pentagon = function( xx, yy, side )
    
    local inR = side * 0.688
    local outR = side * 0.851
    
    local vert1x = xx - ( side / 2 )
    local vert1y = yy + inR
    local vert2x = xx + ( side / 2 )
    local vert2y = yy + inR
    local vert3x = xx + ( math.cos(18) + outR )
    local vert3y = yy - ( math.sin(18) + outR )
    local vert4x = xx  
    local vert4y = yy - outR
    local vert5x = xx - ( math.cos(18) + outR )
    local vert5y = yy - ( math.sin(18) + outR )
    
    local vertices = { vert1x, vert1y, vert2x, vert2y, vert3x, vert3y, vert4x, vert4y, vert5x, vert5y }
    
    local shape = display.newPolygon( xx, yy, vertices )
    
    return shape
end

---- right arrow ----
shapes.arrow.right = function( xx, yy, tWidth, tLenght, pWidth, pLenght )
    
    local vert1x = xx - tLenght
    local vert1y = yy + ( tWidth / 2 )
    local vert2x = xx
    local vert2y = yy + ( tWidth / 2 )  
    local vert3x = xx
    local vert3y = yy + ( pWidth / 2 ) 
    local vert4x = xx + pLenght
    local vert4y = yy
    local vert5x = xx
    local vert5y = yy - ( pWidth / 2 )
    local vert6x = xx
    local vert6y = yy - ( tWidth / 2 )
    local vert7x = xx - tLenght
    local vert7y = yy - ( tWidth / 2 )
    
    local vertices = { vert1x, vert1y, vert2x, vert2y, vert3x, vert3y, vert4x, vert4y, vert5x, vert5y, vert6x, vert6y, vert7x, vert7y }
    
    local shape = display.newPolygon( xx, yy, vertices )
    
end

---- left arrow ----
shapes.arrow.left = function( xx, yy, tWidth, tLenght, pWidth, pLenght )
    
    local vert1x = xx + tLenght
    local vert1y = yy - ( tWidth / 2 )
    local vert2x = xx
    local vert2y = yy - ( tWidth / 2 )  
    local vert3x = xx
    local vert3y = yy - ( pWidth / 2 ) 
    local vert4x = xx - pLenght
    local vert4y = yy
    local vert5x = xx
    local vert5y = yy + ( pWidth / 2 )
    local vert6x = xx
    local vert6y = yy + ( tWidth / 2 )
    local vert7x = xx + tLenght
    local vert7y = yy + ( tWidth / 2 )
    
    local vertices = { vert1x, vert1y, vert2x, vert2y, vert3x, vert3y, vert4x, vert4y, vert5x, vert5y, vert6x, vert6y, vert7x, vert7y }
    
    local shape = display.newPolygon( xx, yy, vertices )
    
end

---- up arrow ----
shapes.arrow.up = function( xx, yy, tWidth, tLenght, pWidth, pLenght )
    
    local vert1x = xx - ( tWidth / 2 )
    local vert1y = yy + tLenght
    local vert2x = xx - ( tWidth / 2 )
    local vert2y = yy   
    local vert3x = xx - ( pWidth / 2 )
    local vert3y = yy  
    local vert4x = xx 
    local vert4y = yy - pLenght
    local vert5x = xx + ( pWidth / 2 )
    local vert5y = yy 
    local vert6x = xx + ( tWidth / 2 )
    local vert6y = yy 
    local vert7x = xx + ( tWidth / 2 )
    local vert7y = yy + tLenght
    
    local vertices = { vert1x, vert1y, vert2x, vert2y, vert3x, vert3y, vert4x, vert4y, vert5x, vert5y, vert6x, vert6y, vert7x, vert7y }
    
    local shape = display.newPolygon( xx, yy, vertices )
    
end

---- down arrow ----
shapes.arrow.down = function( xx, yy, tWidth, tLenght, pWidth, pLenght )
    
    local vert1x = xx + ( tWidth / 2 )
    local vert1y = yy - tLenght
    local vert2x = xx + ( tWidth / 2 )
    local vert2y = yy   
    local vert3x = xx + ( pWidth / 2 )
    local vert3y = yy  
    local vert4x = xx 
    local vert4y = yy + pLenght
    local vert5x = xx - ( pWidth / 2 )
    local vert5y = yy 
    local vert6x = xx - ( tWidth / 2 )
    local vert6y = yy 
    local vert7x = xx - ( tWidth / 2 )
    local vert7y = yy - tLenght
    
    local vertices = { vert1x, vert1y, vert2x, vert2y, vert3x, vert3y, vert4x, vert4y, vert5x, vert5y, vert6x, vert6y, vert7x, vert7y }
    
    local shape = display.newPolygon( xx, yy, vertices )
    
end
    
return shapes