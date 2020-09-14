ESX = nil

TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)

RegisterServerEvent('duty:taxi')
AddEventHandler('duty:taxi', function(job)

        local _source = source
        local xPlayer = ESX.GetPlayerFromId(_source)

    if xPlayer.job.name == 'taxi' and xPlayer.job.grade == 1 then
        xPlayer.setJob('offtaxi', 1)
    elseif xPlayer.job.name == 'taxi' and xPlayer.job.grade == 2 then
        xPlayer.setJob('offtaxi', 2)
    elseif xPlayer.job.name == 'taxi' and xPlayer.job.grade == 3 then
        xPlayer.setJob('offtaxi', 3)
    elseif xPlayer.job.name == 'taxi' and xPlayer.job.grade == 4 then
        xPlayer.setJob('offtaxi', 4)
    end

    if xPlayer.job.name == 'offtaxi' and xPlayer.job.grade == 1 then
        xPlayer.setJob('taxi', 1)
    elseif xPlayer.job.name == 'offtaxi' and xPlayer.job.grade == 2 then
        xPlayer.setJob('taxi', 2)
    elseif xPlayer.job.name == 'offtaxi' and xPlayer.job.grade == 3 then
        xPlayer.setJob('taxi', 3)
    elseif xPlayer.job.name == 'offtaxi' and xPlayer.job.grade == 4 then
        xPlayer.setJob('taxi', 4)
    end
end)