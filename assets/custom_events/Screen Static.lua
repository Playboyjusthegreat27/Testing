function onEvent(name, value1, value2)
    if name == 'Screen Static' and flashingLights then
        duration = tonumber(value1);
        if duration <= 0 then
            duration = 0.25;
        end
        
        setProperty('static.alpha', 1);
        runTimer('end', duration);
    end
end

function onTimerCompleted(t, l, ll)
    if t == 'end' then
        doTweenAlpha('lol', 'static', 0, duration, 'linear');
    end
end