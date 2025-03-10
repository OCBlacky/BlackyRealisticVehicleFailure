RegisterCommand("repair", function(source, args)
    CancelEvent()
    TriggerClientEvent('blacky:repair', source)
end, false)
