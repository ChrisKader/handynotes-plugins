local ADDON_NAME, ns = ...

local Class = ns.Class

-------------------------------------------------------------------------------
-------------------------- POI (Point of Interest) ----------------------------
-------------------------------------------------------------------------------

local POI = Class('POI')

-------------------------------------------------------------------------------
------------------------------------ BLOB -------------------------------------
-------------------------------------------------------------------------------

local Blob = Class('Blob')

-------------------------------------------------------------------------------
------------------------------------ PATH -------------------------------------
-------------------------------------------------------------------------------

local Path = Class('Path', POI)

function Path:render (map, template)
    -- draw a circle at every coord and a line between them
    for i=1, #self, 1 do
        map:AcquirePin(template, self, 'circle', self[i])
        if i < #self then
            map:AcquirePin(template, self, 'line', self[i], self[i+1])
        end
    end
end

function Path:draw (pin, type, xy1, xy2)
    local t = pin.texture
    t:SetTexCoord(0, 1, 0, 1)
    t:SetVertexColor(1, 1, 1, 1)
    t:SetTexture("Interface\\AddOns\\"..ADDON_NAME.."\\icons\\"..type)

    pin:SetAlpha(1)
    if type == 'circle' then
        pin:SetSize(6, 6)
        return HandyNotes:getXY(xy1)
    else
        local x1, y1 = HandyNotes:getXY(xy1)
        local x2, y2 = HandyNotes:getXY(xy2)
        local x1p = x1 * pin.parentWidth
        local x2p = x2 * pin.parentWidth
        local y1p = y1 * pin.parentHeight
        local y2p = y2 * pin.parentHeight
        pin:SetSize(sqrt((x2p-x1p)^2 + (y2p-y1p)^2), 45)
        t:SetRotation(-math.atan2(y2p-y1p, x2p-x1p))
        return (x1+x2)/2, (y1+y2)/2
    end
end

-------------------------------------------------------------------------------

ns.poi = {
    POI=POI,
    Path=Path
}
