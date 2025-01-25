-- print( algarismos função numero)
print(2 - 2) -- Subtração: 0
print(2 + 2) -- Adição: 4
print(2 * 2) -- Multiplicação: 4
print(5 % 2) -- Resto da divisão: 1
print(4 / 2) -- Divisão: 2
print(2 ^ 2) -- Potência: 4
-- print("Texto")
print("macaco") -- trasmisão de texto

-- Nome de variavel = valor
macaco = 2 -- cria variavel
-- print(variavel função numero)
print(macaco - 2) -- Subtração: 0
print(macaco + 2) -- Adição: 4
print(macaco * 2) -- Multiplicação: 4
print(macaco % 2) -- Resto da divisão: 1
print(macaco / 2) -- Divisão: 2
print(macaco ^ 2) -- Potência: 4
macaco = "usúario de tiktok"

--  letra print(variavel .. "texto")
print(macaco .. " é burro")

-- comando io.read entrada de valor
print("digita alguma coisa")
macaco = io.read()
print(macaco)

--[[ tostring e tonumber 
 tostring numero, vira texto
 tonumber texto, vira numero]]

macaco = 1
print("texto " .. tostring(macaco))
macaco = "1"
print("número")
print(1 + tonumber(macaco))

