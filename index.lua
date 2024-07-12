--[[
========================================
[Crepper 
[Um monstro terrivel que explode em voce
[
[Som: Tssssssssss
[
[Atributos:
Ataque
Defesa 
Vitalidade 
Velocidade
Inteligencia
[Defesa: 000000
[
[
======================================== 
]]
os.execute("chcp 65001")

local monsterName = "Creeper"
local description = "Um monstro furtivo com um temperamento explosivo"

local attackAttribute = 10
local defenseAttribute = 1
local lifeAttribute = 5
local speedAttribute = 7
local inteligenceAttribute = 3

local function getProgressBar(attribute)
    local fullChar = "🟩"
    local emptyChar = "⬛"
    local result = ""
    for i = 1, 10, 1 do
       if i <= attribute then
        result = result .. fullChar
       else
        result = result .. emptyChar
       end
    end
    return result
    
end

print("==================================================")
print("[" .. monsterName)
print("[" .. description)
print("[")
print("[Atributos")
print("[ Ataque:" , getProgressBar(attackAttribute))
print("[ Defesa:" , getProgressBar(defenseAttribute))
print("[ Vida:    ", getProgressBar(lifeAttribute))
print("[ Velocidade:" , getProgressBar(speedAttribute))
print("[ Inteligencia:" , getProgressBar(inteligenceAttribute))
print("==================================================")