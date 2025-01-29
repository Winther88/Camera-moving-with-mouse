--script by Winther_88: https://www.youtube.com/@lorenzolo2264

local intensidade_divisao = 6000
local multiplicacao_sexual = 100

function onUpdatePost()
    mouseX = -638 + getMouseX('other')
    mouseY = -359 + getMouseY('other')
    setProperty('camera.x', mouseX/intensidade_divisao*multiplicacao_sexual)
    setProperty('camera.y', mouseY/intensidade_divisao*multiplicacao_sexual)
end
