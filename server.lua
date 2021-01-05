RegisterCommand('id', function(source, args)
_source = source
    TriggerClientEvent('chatMessage',_source, "[" .. "ID" .. "]", {255, 0, 0},
                 '^4 Tu ID es ^4 ' .. _source)
end, false)
