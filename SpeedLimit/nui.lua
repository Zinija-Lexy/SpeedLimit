local speedlimit = "N/a"
local dis = true
Citizen.CreateThread(function()
    while true do
        Citizen.Wait(8)
        local playerloc = GetEntityCoords(GetPlayerPed(-1))
        local streethash = GetStreetNameAtCoord(playerloc.x, playerloc.y, playerloc.z)
        street = GetStreetNameFromHashKey(streethash)
        if IsPedInAnyVehicle(GetPlayerPed(-1)) == 1 then
            dis = false
            
            SendNUIMessage({
                Speed = speedlimit,
                Display = dis
            })
            if street == "Joshua Rd" then
                speedlimit = 50
            elseif street == "East Joshua Road" then
                speedlimit = 50
            elseif street == "Marina Dr" then
                speedlimit = 30
            elseif street == "Alhambra Dr" then
                speedlimit = 30
            elseif street == "Niland Ave" then
                speedlimit = 30
            elseif street == "Zancudo Ave" then
                speedlimit = 30
            elseif street == "Armadillo Ave" then
                speedlimit = 30
            elseif street == "Algonquin Blvd" then
                speedlimit = 30
            elseif street == "Mountain View Dr" then
                speedlimit = 30
            elseif street == "Cholla Springs Ave" then
                speedlimit = 30
            elseif street == "Panorama Dr" then
                speedlimit = 50
            elseif street == "Lesbos Ln" then
                speedlimit = 30
            elseif street == "Calafia Rd" then
                speedlimit = 30
            elseif street == "North Calafia Way" then
                speedlimit = 30
            elseif street == "Cassidy Trail" then
                speedlimit = 30
            elseif street == "Seaview Rd" then
                speedlimit = 30
            elseif street == "Grapeseed Main St" then
                speedlimit = 30
            elseif street == "Grapeseed Ave" then
                speedlimit = 30
            elseif street == "Joad Ln" then
                speedlimit = 30
            elseif street == "Union Rd" then
                speedlimit = 50
            elseif street == "O'Neil Way" then
                speedlimit = 30
            elseif street == "Senora Fwy" then
                speedlimit = 'unlimit'
            elseif street == "Catfish View" then
                speedlimit = 30
            elseif street == "Great Ocean Hwy" then
                speedlimit = 'unlimit'
            elseif street == "Paleto Blvd" then
                speedlimit = 30
            elseif street == "Duluoz Ave" then
                speedlimit = 30
            elseif street == "Procopio Dr" then
                speedlimit = 30
            elseif street == "Cascabel Ave" then
                speedlimit = 30
            elseif street == "Procopio Promenade" then
                speedlimit = 30
            elseif street == "Pyrite Ave" then
                speedlimit = 30
            elseif street == "Fort Zancudo Approach Rd" then
                speedlimit = 30
            elseif street == "Barbareno Rd" then
                speedlimit = 30
            elseif street == "Ineseno Road" then
                speedlimit = 30
            elseif street == "West Eclipse Blvd" then
                speedlimit = 30
            elseif street == "Playa Vista" then
                speedlimit = 30
            elseif street == "Bay City Ave" then
                speedlimit = 30
            elseif street == "Del Perro Fwy" then
                speedlimit = 'unlimit'
            elseif street == "Equality Way" then
                speedlimit = 30
            elseif street == "Red Desert Ave" then
                speedlimit = 30
            elseif street == "Magellan Ave" then
                speedlimit = 30
            elseif street == "Sandcastle Way" then
                speedlimit = 30
            elseif street == "Vespucci Blvd" then
                speedlimit = 50
            elseif street == "Prosperity St" then
                speedlimit = 30
            elseif street == "San Andreas Ave" then
                speedlimit = 50
            elseif street == "North Rockford Dr" then
                speedlimit = 30
            elseif street == "South Rockford Dr" then
                speedlimit = 30
            elseif street == "Marathon Ave" then
                speedlimit = 30
            elseif street == "Boulevard Del Perro" then
                speedlimit = 30
            elseif street == "Cougar Ave" then
                speedlimit = 30
            elseif street == "Liberty St" then
                speedlimit = 30
            elseif street == "Bay City Incline" then
                speedlimit = 50
            elseif street == "Conquistador St" then
                speedlimit = 30
            elseif street == "Cortes St" then
                speedlimit = 30
            elseif street == "Vitus St" then
                speedlimit = 30
            elseif street == "Aguja St" then
                speedlimit = 30
            elseif street == "Goma St" then
                speedlimit = 30
            elseif street == "Melanoma St" then
                speedlimit = 30
            elseif street == "Palomino Ave" then
                speedlimit = 30
            elseif street == "Invention Ct" then
                speedlimit = 30
            elseif street == "Imagination Ct" then
                speedlimit = 30
            elseif street == "Rub St" then
                speedlimit = 30
            elseif street == "Tug St" then
                speedlimit = 30
            elseif street == "Ginger St" then
                speedlimit = 30
            elseif street == "Lindsay Circus" then
                speedlimit = 30
            elseif street == "Calais Ave" then
                speedlimit = 30
            elseif street == "Adam's Apple Blvd" then
                speedlimit = 50
            elseif street == "Alta St" then
                speedlimit = 50
            elseif street == "Integrity Way" then
                speedlimit = 30
            elseif street == "Swiss St" then
                speedlimit = 30
            elseif street == "Strawberry Ave" then
                speedlimit = 50
            elseif street == "Capital Blvd" then
                speedlimit = 30
            elseif street == "Crusade Rd" then
                speedlimit = 30
            elseif street == "Innocence Blvd" then
                speedlimit = 50
            elseif street == "Davis Ave" then
                speedlimit = 50
            elseif street == "Little Bighorn Ave" then
                speedlimit = 30
            elseif street == "Roy Lowenstein Blvd" then
                speedlimit = 30
            elseif street == "Jamestown St" then
                speedlimit = 30
            elseif street == "Carson Ave" then
                speedlimit = 30
            elseif street == "Grove St" then
                speedlimit = 30
            elseif street == "Brouge Ave" then
                speedlimit = 30
            elseif street == "Covenant Ave" then
                speedlimit = 30
            elseif street == "Dutch London St" then
                speedlimit = 50
            elseif street == "Signal St" then
                speedlimit = 30
            elseif street == "Elysian Fields Fwy" then
                speedlimit = 'unlimit'
            elseif street == "Plaice Pl" then
                speedlimit = 30
            elseif street == "Chum St" then
                speedlimit = 50
            elseif street == "Chupacabra St" then
                speedlimit = 30
            elseif street == "Miriam Turner Overpass" then
                speedlimit = 30
            elseif street == "Autopia Pkwy" then
                speedlimit = 30
            elseif street == "Exceptionalists Way" then
                speedlimit = 30
            elseif street == "La Puerta Fwy" then
                speedlimit = 'unlimit'
            elseif street == "New Empire Way" then
                speedlimit = 30
            elseif street == "Runway1" then
                speedlimit = "--"
            elseif street == "Greenwich Pkwy" then
                speedlimit = 30
            elseif street == "Kortz Dr" then
                speedlimit = 30
            elseif street == "Banham Canyon Dr" then
                speedlimit = 50
            elseif street == "Buen Vino Rd" then
                speedlimit = 50
            elseif street == "Route 68" then
                speedlimit = 50
            elseif street == "Zancudo Grande Valley" then
                speedlimit = 50
            elseif street == "Zancudo Barranca" then
                speedlimit = 50
            elseif street == "Galileo Rd" then
                speedlimit = 50
            elseif street == "Mt Vinewood Dr" then
                speedlimit = 50
            elseif street == "Marlowe Dr" then
                speedlimit = 50
            elseif street == "Milton Rd" then
                speedlimit = 30
            elseif street == "Kimble Hill Dr" then
                speedlimit = 30
            elseif street == "Normandy Dr" then
                speedlimit = 30
            elseif street == "Hillcrest Ave" then
                speedlimit = 30
            elseif street == "Hillcrest Ridge Access Rd" then
                speedlimit = 30
            elseif street == "North Sheldon Ave" then
                speedlimit = 30
            elseif street == "Lake Vinewood Dr" then
                speedlimit = 30
            elseif street == "Lake Vinewood Est" then
                speedlimit = 30
            elseif street == "Baytree Canyon Rd" then
                speedlimit = 50
            elseif street == "North Conker Ave" then
                speedlimit = 30
            elseif street == "Wild Oats Dr" then
                speedlimit = 30
            elseif street == "Whispymound Dr" then
                speedlimit = 30
            elseif street == "Didion Dr" then
                speedlimit = 30
            elseif street == "Cox Way" then
                speedlimit = 30
            elseif street == "Picture Perfect Drive" then
                speedlimit = 30
            elseif street == "South Mo Milton Dr" then
                speedlimit = 30
            elseif street == "Cockingend Dr" then
                speedlimit = 30
            elseif street == "Mad Wayne Thunder Dr" then
                speedlimit = 30
            elseif street == "Hangman Ave" then
                speedlimit = 30
            elseif street == "Dunstable Ln" then
                speedlimit = 30
            elseif street == "Dunstable Dr" then
                speedlimit = 30
            elseif street == "Greenwich Way" then
                speedlimit = 30
            elseif street == "Greenwich Pl" then
                speedlimit = 30
            elseif street == "Hardy Way" then
                speedlimit = 30
            elseif street == "Richman St" then
                speedlimit = 30
            elseif street == "Ace Jones Dr" then
                speedlimit = 30
            elseif street == "Los Santos Freeway" then
                speedlimit = 50
            elseif street == "Senora Rd" then
                speedlimit = 50
            elseif street == "Nowhere Rd" then
                speedlimit = 30
            elseif street == "Smoke Tree Rd" then
                speedlimit = 30
            elseif street == "Cholla Rd" then
                speedlimit = 30
            elseif street == "Cat-Claw Ave" then
                speedlimit = 30
            elseif street == "Senora Way" then
                speedlimit = 50
            elseif street == "Palomino Fwy" then
                speedlimit = 'unlimit'
            elseif street == "Shank St" then
                speedlimit = 30
            elseif street == "Macdonald St" then
                speedlimit = 30
            elseif street == "Route 68 Approach" then
                speedlimit = 50
            elseif street == "Vinewood Park Dr" then
                speedlimit = 30
            elseif street == "Vinewood Blvd" then
                speedlimit = 50
            elseif street == "Mirror Park Blvd" then
                speedlimit = 30
            elseif street == "Glory Way" then
                speedlimit = 30
            elseif street == "Bridge St" then
                speedlimit = 30
            elseif street == "West Mirror Drive" then
                speedlimit = 30
            elseif street == "Nikola Ave" then
                speedlimit = 30
            elseif street == "East Mirror Dr" then
                speedlimit = 30
            elseif street == "Nikola Pl" then
                speedlimit = 30
            elseif street == "Mirror Pl" then
                speedlimit = 30
            elseif street == "El Rancho Blvd" then
                speedlimit = 50
            elseif street == "Olympic Fwy" then
                speedlimit = 'unlimit'
            elseif street == "Fudge Ln" then
                speedlimit = 30
            elseif street == "Amarillo Vista" then
                speedlimit = 30
            elseif street == "Labor Pl" then
                speedlimit = 30
            elseif street == "El Burro Blvd" then
                speedlimit = 30
            elseif street == "Sustancia Rd" then
                speedlimit = 50
            elseif street == "South Shambles St" then
                speedlimit = 30
            elseif street == "Hanger Way" then
                speedlimit = 30
            elseif street == "Orchardville Ave" then
                speedlimit = 30
            elseif street == "Popular St" then
                speedlimit = 50
            elseif street == "Buccaneer Way" then
                speedlimit = 50
            elseif street == "Abattoir Ave" then
                speedlimit = 30
            elseif street == "Voodoo Place" then
                speedlimit = 30
            elseif street == "Mutiny Rd" then
                speedlimit = 30
            elseif street == "South Arsenal St" then
                speedlimit = 30
            elseif street == "Forum Dr" then
                speedlimit = 30
            elseif street == "Morningwood Blvd" then
                speedlimit = 30
            elseif street == "Dorset Dr" then
                speedlimit = 50
            elseif street == "Caesars Place" then
                speedlimit = 30
            elseif street == "Spanish Ave" then
                speedlimit = 30
            elseif street == "Portola Dr" then
                speedlimit = 30
            elseif street == "Edwood Way" then
                speedlimit = 30
            elseif street == "San Vitus Blvd" then
                speedlimit = 50
            elseif street == "Eclipse Blvd" then
                speedlimit = 30
            elseif street == "Gentry Lane" then
                speedlimit = 30
            elseif street == "Las Lagunas Blvd" then
                speedlimit = 50
            elseif street == "Power St" then
                speedlimit = 50
            elseif street == "Mt Haan Rd" then
                speedlimit = 50
            elseif street == "Elgin Ave" then
                speedlimit = 50
            elseif street == "Hawick Ave" then
                speedlimit = 30
            elseif street == "Meteor St" then
                speedlimit = 30
            elseif street == "Alta Pl" then
                speedlimit = 30
            elseif street == "Occupation Ave" then
                speedlimit = 30
            elseif street == "Carcer Way" then
                speedlimit = 50
            elseif street == "Eastbourne Way" then
                speedlimit = 30
            elseif street == "Rockford Dr" then
                speedlimit = 30
            elseif street == "Abe Milton Pkwy" then
                speedlimit = 30
            elseif street == "Laguna Pl" then
                speedlimit = 30
            elseif street == "Sinners Passage" then
                speedlimit = 30
            elseif street == "Atlee St" then
                speedlimit = 30
            elseif street == "Sinner St" then
                speedlimit = 30
            elseif street == "Supply St" then
                speedlimit = 30
            elseif street == "Amarillo Way" then
                speedlimit = 30
            elseif street == "Tower Way" then
                speedlimit = 30
            elseif street == "Decker St" then
                speedlimit = 30
            elseif street == "Tackle St" then
                speedlimit = 30
            elseif street == "Low Power St" then
                speedlimit = 30
            elseif street == "Clinton Ave" then
                speedlimit = 30
            elseif street == "Fenwell Pl" then
                speedlimit = 30
            elseif street == "Utopia Gardens" then
                speedlimit = 30
            elseif street == "Cavalry Blvd" then
                speedlimit = 30
            elseif street == "South Boulevard Del Perro" then
                speedlimit = 30
            elseif street == "Americano Way" then
                speedlimit = 30
            elseif street == "Sam Austin Dr" then
                speedlimit = 30
            elseif street == "East Galileo Ave" then
                speedlimit = 30
            elseif street == "Galileo Park" then
                speedlimit = 30
            elseif street == "West Galileo Ave" then
                speedlimit = 30
            elseif street == "Tongva Dr" then
                speedlimit = 50
            elseif street == "Zancudo Rd" then
                speedlimit = 30
            elseif street == "Movie Star Way" then
                speedlimit = 30
            elseif street == "Heritage Way" then
                speedlimit = 30
            elseif street == "Perth St" then
                speedlimit = 30
            elseif street == "Chianski Passage" then
                speedlimit = 30
            elseif street == "Lolita Ave" then
                speedlimit = 30
            elseif street == "Meringue Ln" then
                speedlimit = 30
            elseif street == "Fantastic Pl" then
                speedlimit = 30
            elseif street == "Steele Way" then
                speedlimit = 30
            elseif street == "Mt Haan Dr" then
                speedlimit = 30
            elseif street == "Peaceful St" then
                speedlimit = 30
            elseif street == "Strangeways Dr" then
                speedlimit = 30
            elseif street == "York St" then
                speedlimit = 30
            elseif street == "Tangerine St" then
                speedlimit = 30
            elseif street == "North Archer Ave" then
                speedlimit = 30
            elseif street == "Dry Dock St" then
                speedlimit = 30
            else
                speedlimit = "N/a"
            end
                	
        else
            dis = true
            SendNUIMessage({
                Speed = speedlimit,
                Display = dis
            })	
        end
    end

        
end)
