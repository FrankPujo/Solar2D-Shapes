shapes = {}

shapes.newHexagon = function( xx, yy, side, fillC, strokeC )
    
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
    shape:setFillColor( fillC )
    shape:setStrokeColor( strokeC )
    
    return shape
end

return shapes