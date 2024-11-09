-- Citizen.CreateThread(function()
--     while true do
--         Citizen.Wait(0)

--         -- Check if the player presses a specific key (e.g., E which is key code 51)
--         if IsControlJustReleased(1, 51) then
--             local playerPed = PlayerPedId()
--             local vehicle = GetVehiclePedIsIn(playerPed, false)

--             -- Check if the player is in a vehicle and that vehicle is an emergency (police) vehicle
--             if vehicle then
--                 local vehicleCoords = GetEntityCoords(vehicle)
                
--                 -- Define the box zone parameters
--                 local zoneParameters = {
--                     coords = vehicleCoords,
--                     size = vector3(10, 10, 10),  -- Size of the box (2m x 2m x 2m)
--                     rotation = 0,             -- No rotation
--                     debug = true,             -- Enable debug to visualize the zone
--                     drawSprite = true,        -- Draw a sprite at the center of the zone
--                     options = {
--                         name = "PoliceVehicleZone",
--                         label = "Interact with MDT"
--                     }
--                 }
                
--                 -- Create the box zone around the police vehicle
--                 local zoneId = exports.ox_target:addBoxZone(zoneParameters)
--                 print("Box zone created around police vehicle with ID:", zoneId)

--                 -- Trigger any further actions, such as opening the MDT interface
--                 SetDisplay(true)  -- Assuming SetDisplay is defined to show the MDT UI
--                 print("MDT display should now be visible.")
--             end
--         end
--     end
-- end)
