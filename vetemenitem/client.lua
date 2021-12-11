ESX          = nil



bandana = false



Citizen.CreateThread(function()

	while ESX == nil do

		TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)

		Citizen.Wait(0)

	end

end)  




---------------------------------------------------------------------------------

------                           TENUES BASIQUE                          --------







RegisterNetEvent('droz_vetement:tenuebasique')  

AddEventHandler('droz_vetement:tenuebasique', function()

   local ad = "missheist_agency2ahelmet"

   local ads = "mp_masks@standard_car@ds@"

   local player = PlayerPedId()

   loadAnimDict( ad )

   loadAnimDict( ads )

	if not bandana then

	RequestAnimDict(dict)

	TaskPlayAnim( player, ads, "put_on_mask", 8.0, 1.0, -1, 49, 0, 0, 0, 0 )

	Wait (600)

	ClearPedSecondaryTask(PlayerPedId())

	bandana = true

	local text = ''

	TriggerServerEvent('3dme:shareDisplay', text) 

--Torse

	SetPedComponentVariation(GetPlayerPed(-1), 11, 25, 0, 2) 

--panta

	SetPedComponentVariation(GetPlayerPed(-1), 4, 62, 0, 2)

--Bras

	SetPedComponentVariation(GetPlayerPed(-1), 3, 19, 0, 2)

--chaaussure

	SetPedComponentVariation(GetPlayerPed(-1), 6, 22, 3, 2)

--Tshirt

	SetPedComponentVariation(GetPlayerPed(-1), 8, 15, 6, 2)

-- Chaine

	SetPedComponentVariation(GetPlayerPed(-1), 7, 0, 0, 2) 

-- sac à dos

	SetPedComponentVariation(GetPlayerPed(-1), 5, 45, 0, 2)

-- gilet

SetPedComponentVariation(GetPlayerPed(-1), 9, 0, 0, 2)



	elseif bandana then

	bandana = false

	local text = '' 

	TriggerServerEvent('3dme:shareDisplay', text) 

	RequestAnimDict(dict)

	TaskPlayAnim( player, ad, "take_off_helmet_stand", 8.0, 1.0, -1, 49, 0, 0, 0, 0 )

	Wait (600)

	ClearPedSecondaryTask(PlayerPedId())

	ClearPedProp(GetPlayerPed(-1), 0, -1, 0, 2)

		ESX.TriggerServerCallback('esx_skin:getPlayerSkin', function(skin, jobSkin)

			local isMale = skin.sex == 0

			if isMale then

					TriggerEvent('skinchanger:loadDefaultModel', isMale, function()

						ESX.TriggerServerCallback('esx_skin:getPlayerSkin', function(skin)

							TriggerEvent('skinchanger:loadSkin', skin)

							TriggerEvent('esx:restoreLoadout')

						end)

					end)

			else

				ESX.TriggerServerCallback('esx_skin:getPlayerSkin', function(skin)

					TriggerEvent('skinchanger:loadSkin', skin)

				end)

			end

		end)

	end

end)


---------------------------------------------------------------------------------

------                           TENUES 2                         --------







RegisterNetEvent('droz_vetement:tenuevagos')  

AddEventHandler('droz_vetement:tenuevagos', function()

   local ad = "missheist_agency2ahelmet"

   local ads = "mp_masks@standard_car@ds@"

   local player = PlayerPedId()

   loadAnimDict( ad )

   loadAnimDict( ads )

	if not bandana then

	RequestAnimDict(dict)

	TaskPlayAnim( player, ads, "put_on_mask", 8.0, 1.0, -1, 49, 0, 0, 0, 0 )

	Wait (600)

	ClearPedSecondaryTask(PlayerPedId())

	bandana = true

	local text = ''

	TriggerServerEvent('3dme:shareDisplay', text) 

--Torse

	SetPedComponentVariation(GetPlayerPed(-1), 11, 14, 3, 2) 

--panta

	SetPedComponentVariation(GetPlayerPed(-1), 4, 5, 15, 2)

--Bras

	SetPedComponentVariation(GetPlayerPed(-1), 3, 41, 0, 2)

--chaaussure

	SetPedComponentVariation(GetPlayerPed(-1), 6, 7, 2, 2)

--Tshirt

	SetPedComponentVariation(GetPlayerPed(-1), 8, 15, 1, 2)

-- Chaine

	SetPedComponentVariation(GetPlayerPed(-1), 7, 17, 0, 2) 

-- sac à dos

	SetPedComponentVariation(GetPlayerPed(-1), 5, 0, 0, 2)

-- gilet

SetPedComponentVariation(GetPlayerPed(-1), 9, 0, 0, 2)



	elseif bandana then

	bandana = false

	local text = '' 

	TriggerServerEvent('3dme:shareDisplay', text) 

	RequestAnimDict(dict)

	TaskPlayAnim( player, ad, "take_off_helmet_stand", 8.0, 1.0, -1, 49, 0, 0, 0, 0 )

	Wait (600)

	ClearPedSecondaryTask(PlayerPedId())

	ClearPedProp(GetPlayerPed(-1), 0, -1, 0, 2)

		ESX.TriggerServerCallback('esx_skin:getPlayerSkin', function(skin, jobSkin)

			local isMale = skin.sex == 0

			if isMale then

					TriggerEvent('skinchanger:loadDefaultModel', isMale, function()

						ESX.TriggerServerCallback('esx_skin:getPlayerSkin', function(skin)

							TriggerEvent('skinchanger:loadSkin', skin)

							TriggerEvent('esx:restoreLoadout')

						end)

					end)

			else

				ESX.TriggerServerCallback('esx_skin:getPlayerSkin', function(skin)

					TriggerEvent('skinchanger:loadSkin', skin)

				end)

			end

		end)

	end

end)

---------------------------------------------------------------------------------

------                           TENUES TUTO                         --------







RegisterNetEvent('droz_vetement:tenuetuto')  

AddEventHandler('droz_vetement:tenuetuto', function()

   local ad = "missheist_agency2ahelmet"

   local ads = "mp_masks@standard_car@ds@"

   local player = PlayerPedId()

   loadAnimDict( ad )

   loadAnimDict( ads )

	if not bandana then

	RequestAnimDict(dict)

	TaskPlayAnim( player, ads, "put_on_mask", 8.0, 1.0, -1, 49, 0, 0, 0, 0 )

	Wait (600)

	ClearPedSecondaryTask(PlayerPedId())

	bandana = true

	local text = ''

	TriggerServerEvent('3dme:shareDisplay', text) 

--Torse

	SetPedComponentVariation(GetPlayerPed(-1), 11, 6, 0, 2) 

--panta

	SetPedComponentVariation(GetPlayerPed(-1), 4, 6, 0, 2)

--Bras

	SetPedComponentVariation(GetPlayerPed(-1), 3, 0, 0, 2)

--chaaussure

	SetPedComponentVariation(GetPlayerPed(-1), 6, 6, 0, 2)

--Tshirt

	SetPedComponentVariation(GetPlayerPed(-1), 8, 11, 0, 2)

-- Chaine

	SetPedComponentVariation(GetPlayerPed(-1), 7, 0, 0, 2) 

-- sac à dos

	SetPedComponentVariation(GetPlayerPed(-1), 5, 0, 0, 2)

-- gilet

SetPedComponentVariation(GetPlayerPed(-1), 9, 0, 0, 2)



	elseif bandana then

	bandana = false

	local text = '' 

	TriggerServerEvent('3dme:shareDisplay', text) 

	RequestAnimDict(dict)

	TaskPlayAnim( player, ad, "take_off_helmet_stand", 8.0, 1.0, -1, 49, 0, 0, 0, 0 )

	Wait (600)

	ClearPedSecondaryTask(PlayerPedId())

	ClearPedProp(GetPlayerPed(-1), 0, -1, 0, 2)

		ESX.TriggerServerCallback('esx_skin:getPlayerSkin', function(skin, jobSkin)

			local isMale = skin.sex == 0

			if isMale then

					TriggerEvent('skinchanger:loadDefaultModel', isMale, function()

						ESX.TriggerServerCallback('esx_skin:getPlayerSkin', function(skin)

							TriggerEvent('skinchanger:loadSkin', skin)

							TriggerEvent('esx:restoreLoadout')

						end)

					end)

			else

				ESX.TriggerServerCallback('esx_skin:getPlayerSkin', function(skin)

					TriggerEvent('skinchanger:loadSkin', skin)

				end)

			end

		end)

	end

end)



-------------------tenue extra 


function loadAnimDict(dict)

	while (not HasAnimDictLoaded(dict)) do

		RequestAnimDict(dict)

		Citizen.Wait(5)

	end

end



