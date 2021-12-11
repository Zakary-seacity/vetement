ESX = nil



TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)



ESX.RegisterUsableItem('tenuebasique', function(source)

	local xPlayer = ESX.GetPlayerFromId(source)

	TriggerClientEvent('droz_vetement:tenuebasique', source) 

end)

ESX.RegisterUsableItem('tenuevagos', function(source)

	local xPlayer = ESX.GetPlayerFromId(source)

	TriggerClientEvent('droz_vetement:tenuevagos', source) 

end)

ESX.RegisterUsableItem('tenuetuto', function(source)

	local xPlayer = ESX.GetPlayerFromId(source)

	TriggerClientEvent('droz_vetement:tenuetuto', source) 

end)

















