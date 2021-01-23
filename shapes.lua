shapes = {}

-- hexagon
shapes.newHexagon = function( xx, yy, side )
    
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

-- hocatgon
shapes.newHoctagon = function( xx, yy, side )
    
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

-- equilateral triangle
shapes.newEqTriangle = function( xx, yy, side )
    
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

-- isosceles triangle
shapes.newIsTriangle = function( xx, yy, base, height )
    
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

-- right triangle
shapes.newRiTriangle = function( xx, yy, base, height )
    
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

-- pentagon
shapes.newPentagon = function( xx, yy, side )
    
    local inR = side * 0.68819
    local outR = side * 0.85065
    
    local vert1x = xx - ( side / 2 )
    local vert1y = yy + inR
    local vert2x = xx + ( side / 2 )
    local vert2y = yy + inR
    local vert3x = xx + ( math.cos(18) * outR )
    local vert3y = yy - ( math.sin(18) * outR )
    local vert4x = xx  
    local vert4y = yy - outR
    local vert5x = xx - ( math.cos(18) + outR )
    local vert5y = yy - ( math.sin(18) + outR )
    
    local vertices = { vert1x, vert1y, vert2x, vert2y, vert3x, vert3y, vert4x, vert4y, vert5x, vert5y }
    
    local shape = display.newPolygon( xx, yy, vertices )
    
    return shape
end

return shapes