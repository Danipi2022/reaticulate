_, _, _, _, _, _, val = reaper.get_action_context()
reaper.defer(function()
    reaper.SetExtState("reaticulate", "command", "activate_articulation=06," .. tostring(val), false)
end)