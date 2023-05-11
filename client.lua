Citizen.CreateThread(function()
    while true do
        Citizen.Wait(0)
        HideHudComponentThisFrame(14) -- Weapon icon
        HideHudComponentThisFrame(34) -- Aim reticle
    end
end)
