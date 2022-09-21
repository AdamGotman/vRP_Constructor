
local Tunnel  = module("vrp", "lib/Tunnel");
local Proxy  = module("vrp", "lib/Proxy");
local vRPclient  = Tunnel.getInterface('vRP', 'vRP');
local vRP = Proxy.getInterface'vRP';


RegisterNetEvent("adm:giveMoney", function()
    local source = source 
    local user_id = vRP.getUserId{source}
    local santa = math.random(1000,2000)
    local money = vRP.giveMoney{user_id,santa}
    vRPclient.notify(source,{'Ai primit suma de '..santa..'$'})
    return money
end)
RegisterNetEvent("adm:returnCloths", function()
    local source = source
    local user_id = vRP.getUserId{source}
    local player = vRP.getUserSource{user_id}
    TriggerClientEvent("raid_clothes:incarcaHainele", player)
end)