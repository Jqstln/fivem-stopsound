Citizen.CreateThread(function()
    while true do
        Citizen.Wait(0)
        for i=-1, 100 do
            StopSound(i)
        end
    end
end)