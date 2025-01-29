--script by Winther_88: https://www.youtube.com/@lorenzolo2264

local config = {
    windowName = "Friday Night Funkin'",
    delayLetterTime = 0.1
}

local song = " - " .. songName
local winNum = 1
local janela = string.sub(song, 0, winNum)

function onStartCountdown()
    runTimer("letterAdd", config.delayLetterTime, #song)
end

function WindowNameChange()
    setPropertyFromClass("openfl.Lib", "application.window.title", config.windowName .. janela)
end

function addLetter(janela)
    WindowNameChange(janela)
end

function onTimerCompleted(tag)
    if tag == "letterAdd" then
        janela = string.sub(song, 1, winNum)
        addLetter(janela)
        winNum = winNum + 1
    end
end
