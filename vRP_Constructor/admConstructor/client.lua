vRP = Proxy.getInterface("vRP")
local blip = nil
local task = false
job = false
local take_job = vector3(141.49298095703,-379.66473388672,43.256984710693)
local table  = {
    {112.63666534424,-338.44921875,43.391269683838},
    {123.06325531006,-342.70169067383,42.98775100708},
    {93.113143920898,-331.24060058594,43.940773010254},
    {85.34578704834,-328.49432373047,44.162181854248},
    {69.004791259766,-322.60504150391,44.499687194824},
    {60.362022399902,-319.79559326172,44.622032165527},
    {63.768188476563,-337.23263549805,43.475830078125},
    {72.80982208252,-337.79403686523,43.229385375977},
    {71.924041748047,-340.22164916992,43.05704498291},
    {79.955871582031,-343.15185546875,42.55158996582},
    {83.357299804688,-358.44018554688,42.258209228516},
    {91.301605224609,-363.81381225586,42.183738708496},
    {74.798484802246,-357.61959838867,42.521343231201},
    {66.765411376953,-354.69177246094,42.521541595459},
    {49.145885467529,-346.96603393555,42.521800994873},
}
local animati = {
    'e hammer',
    'e weld',
    'e jdgrave1',
}

CreateThread(function()
    while true do
        _GPED = PlayerPedId()
        _PLAYERCOORDS = GetEntityCoords(_GPED) 
        Wait(600)
    end
end)

function createBlips()
blip = AddBlipForCoord(take_job.x,take_job.y,take_job.z)
SetBlipSprite(blip, 779)
SetBlipScale(blip, 0.8)
BeginTextCommandSetBlipName("STRING")
AddTextComponentString("Job Construcotr")
SetBlipColour(blip, 28)
SetBlipAsShortRange(blip, true)
EndTextCommandSetBlipName(blip)
end
Citizen.CreateThread(createBlips)


function findCK()
find = table[math.random(1,#table)]
blip = AddBlipForCoord(find[1],find[2],find[3])
SetBlipSprite(blip,286)
SetBlipScale(blip, 0.5)
SetBlipColour(blip, 28)
BeginTextCommandSetBlipName("STRING")
AddTextComponentString()
SetBlipAsShortRange(blip, true)
EndTextCommandSetBlipName(blip)
Citizen.CreateThread(function ()
    while task do 
        local scriptTicks = 500
     
       if task == false then
        scriptTicks = 1
    else   
       if task == true then 
        scriptTicks = 1
        if Vdist2(GetEntityCoords(PlayerPedId()), find[1],find[2],find[3]) <= 15 then
        DrawMarker(0 , find[1],find[2],find[3],0,0,0,0,0,0, 0.3001,0.3001,0.3001 , 255,255,0,100 ,0,1,0,0)
        DrawMarker(0 , find[1],find[2],find[3],0,0,0,0,0,0, 0.5001,0.5001,0.5001 , 255,255,0,100 ,0,1,0,0)
        if IsControlJustPressed(0, 38) then 
        playAnimo = animati[math.random(1,#animati)]
        ExecuteCommand(playAnimo)
        FreezeEntityPosition(_GPED,true)
        exports['progressBars']:startUI(7000, "Reparing")
        Wait(7000)
        ExecuteCommand('e c')
        FreezeEntityPosition(_GPED,false)
        TriggerServerEvent("adm:giveMoney")
        SetBlipRoute(blip, false)
        RemoveBlip(blip)
        findCK()
             break    
                    end
                 end
                end
             end 
             Citizen.Wait(scriptTicks)
         end
    end)
end
RegisterNUICallback('startjob',function ()
task = true
SetNuiFocus(false, false)
if job == false then 
    job = true
if task == true then 
    FreezeEntityPosition(_GPED,true)
    exports['progressBars']:startUI(7000, "Semnezi Contract-ul de munca")
    ExecuteCommand('e clipboard')
    Wait(7000)
    ExecuteCommand('e c')
    FreezeEntityPosition(_GPED,false)
    SetBlipRoute(blip, false)
    RemoveBlip(blip)
SetPedComponentVariation(_GPED, 3, 0,0)
SetPedComponentVariation(_GPED, 4, 9,5,0) -- pantaloni
SetPedComponentVariation(_GPED, 6, 121,0,0) -- incaltaminte
SetPedComponentVariation(_GPED, 8, 79,1,0) -- sub haina
SetPedComponentVariation(_GPED, 11, 469,0,0) -- jacheta
findCK()
SetNuiFocus(false, false)
    end
  end
end)
RegisterNUICallback('exitjob',function ()
    SetBlipRoute(blip, false)
    RemoveBlip(blip)
    job = false
    task = false
    if task == false then 
local player = player 
TriggerServerEvent("adm:returnCloths",player)
SetNuiFocus(false, false)
    end
end)

Citizen.CreateThread(function ()
    while true do 
        local scriptTicks = 500
        if #(take_job - _PLAYERCOORDS) <= 4.5 then
            scriptTicks = 1
            DrawMarker(21, take_job[1], take_job[2], take_job[3], 0, 0, 0, 0, 0, 0, 0.2, 0.2 ,0.2, 255, 102, 0, 230, 0, 0, 0, 1)
            SetTextFont(4)
            SetTextProportional(0)
            SetTextScale(0.6, 0.6)
            SetTextColour(255, 255, 255, 255)
            SetTextDropShadow(0, 0, 0, 0, 255)
            SetTextEdge(1, 0, 0, 0, 255)
            SetTextDropShadow()
            SetTextOutline()
            SetTextCentre(1)
            SetTextEntry("STRING")
            AddTextComponentString("~w~Apasa ~r~E~w~ pentru a incepe job-ul")
            DrawText(0.5, 0.890)
            if IsControlJustPressed(0, 38) then 
                SendNuiMessage(json.encode({adam = true}))
                SetNuiFocus(true, true)
          end
       end
       Citizen.Wait(scriptTicks)
    end
end)


