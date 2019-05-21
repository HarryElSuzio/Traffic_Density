-- From 0.0 to 1.0:
trafficDensity = 1.0
pedDensity = 1.0
Citizen.CreateThread(function()
	while true do
	    SetVehicleDensityMultiplierThisFrame(trafficDensity)
	    SetPedDensityMultiplierThisFrame(pedDensity)
	    SetRandomVehicleDensityMultiplierThisFrame(trafficDensity)
	    SetParkedVehicleDensityMultiplierThisFrame(trafficDensity)
	    SetScenarioPedDensityMultiplierThisFrame(pedDensity, pedDensity)
	    
	Citizen.Wait(0)
	end
end)