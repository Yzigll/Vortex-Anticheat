--[[

      __   _____  _ __| |_ _____  __
      \ \ / / _ \| '__| __/ _ \ \/ /
       \ V / (_) | |  | ||  __/>  < 
        \_/ \___/|_|   \__\___/_/\_\
                               
        Made By : Discord ph40
        ♥ شكرا لك على الثقة ♥
		https://discord.gg/vortex
       ⚠️ يرجى عدم تعديل اي شيء هنا ⚠️
]]

local d_count = 0
local original_G = {
    setmetatable = _G.setmetatable,
    pcall = _G.pcall,
    load = _G.load,
    pairs = _G.pairs,
    tostring = _G.tostring,
    type = _G.type
}

local function _vD()
    local a, b = Citizen.InvokeNative(0x873C9F3104101DD3, Citizen.PointerValueInt(), Citizen.PointerValueInt())
    local c, d = Citizen.InvokeNative(0xBDBA226F, Citizen.PointerValueInt(), Citizen.PointerValueInt())
    local e, f = 0, 0
    if a and a ~= 0 then e = (c + 1) / a end
    if b and b ~= 0 then f = (d + 1) / b end
    return e, f
end

CreateThread(function()
    while true do
        Wait(math.random(5000, 8000))
        local violation = false

        if original_G.type(debug) == "nil" or debug.getinfo == nil then 
            violation = true 
        end

        for name, originalFunc in original_G.pairs(original_G) do
            if _G[name] ~= originalFunc then 
                violation = true 
            end
        end

        local g, h = _vD()
        local i = Citizen.InvokeNative(0xFC695459D4D0E219, g, h)
        local j, k = GetSafeZoneSize(), GetAspectRatio(false)
        local l, m = GetActiveScreenResolution()

        if not i or j < 0.9 or k > 2.4 or k < 0.5 or l == 0 or m == 0 then
            violation = true
        end

        if violation then
            d_count = d_count + 1
        else
            if d_count > 0 then d_count = d_count - 0.5 end
        end

        if d_count >= 3 then
            TriggerServerEvent('M4fvM7Ki2266oo')
            d_count = 0
            Wait(20000)
        end
    end
end)