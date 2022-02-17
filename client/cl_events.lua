RegisterNetEvent("progbar:client:progress")
AddEventHandler("progbar:client:progress", function(action, finish)
	Process(action, nil, nil, finish)
end)

RegisterNetEvent("progbar:client:progressWithStartEvent")
AddEventHandler("progbar:client:progressWithStartEvent", function(action, start, finish)
	Process(action, start, nil, finish)
end)

RegisterNetEvent("progbar:client:progressWithTickEvent")
AddEventHandler("progbar:client:progressWithTickEvent", function(action, tick, finish)
	Process(action, nil, tick, finish)
end)

RegisterNetEvent("progbar:client:progressWithStartAndTick")
AddEventHandler("progbar:client:progressWithStartAndTick", function(action, start, tick, finish)
	Process(action, start, tick, finish)
end)

RegisterNetEvent("progbar:client:cancel")
AddEventHandler("progbar:client:cancel", function()
	Cancel()
end)

RegisterNUICallback('actionFinish', function(data, cb)
	Finish()
end)