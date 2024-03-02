local intensidade_divisao = 6000 --onde a preguiça leva a pessoa...
local multiplicacao_sexual = 100 --sou gay (mentira)

function onUpdatePost()
    mouseX = -638 + getMouseX('other')
    mouseY = -359 + getMouseY('other')
    setProperty('camera.x', mouseX/intensidade_divisao*multiplicacao_sexual)
    setProperty('camera.y', mouseY/intensidade_divisao*multiplicacao_sexual)
    end

function onCreatePost()
    if lowQuality then
        close(true)
    end
end