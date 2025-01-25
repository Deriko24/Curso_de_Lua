--[[ Capítulo 1: Função print
A função `print` é responsável por exibir o que está dentro dos parênteses. 
Nesse processo, ela também resolve expressões matemáticas. Veja o exemplo:
]]--
print(6 + 2)  -- Resultado: 8

--[[ No entanto, se você tentar executar o seguinte comando:
print(eu sou hetero)
***ERRO 402***

O erro ocorre porque Lua interpreta "eu sou hetero" como uma variável 
não definida, causando o erro. A função `print` pode exibir tanto números 
quanto textos (strings). Para que Lua entenda que você está lidando com 
texto, você deve colocar o conteúdo entre aspas. Veja o exemplo:
]]--
print("eu sou hetero")  -- Isso vai imprimir: eu sou hetero

--[[ OBSERVAÇÃO: Se você retirar os parênteses em algumas partes do código, 
o sistema pode ler e executar essas partes. Por isso, adicionei comentários 
para evitar que os exemplos sejam executados diretamente. Para rodar os 
exemplos, remova os comentários (--) ou os blocos de comentário.
]]--

print("eu sou gay")  -- Isso vai imprimir: eu sou gay

--[[ Outro ponto importante: se você fizer algo como:
print("2+3")
***Isso vai imprimir: 2+3***

--[[Aqui, Lua entende que você deseja exibir a string "2+3" literalmente, sem 
resolver a operação matemática. Ou seja, colocar uma expressão entre 
aspas faz com que ela seja tratada como texto, e não como uma equação.
]]--
print("2+3")  -- Vai imprimir: 2+3

--[[ A função `print` exibe o que está dentro dos parênteses. Se for uma operação 
matemática, como `print(2 + 3)`, Lua resolverá a equação e exibirá o 
resultado. Por outro lado, se você quiser exibir texto, use aspas:
`print("exatamente isso")`.
]]--

print(2 * 3)  -- Exibe: 6

--[[ Um ponto importante é entender as regras de sinais em Lua, que são semelhantes 
à maioria das linguagens de programação. Abaixo está um resumo dos operadores:

* Multiplicação: `*`
* Divisão: `/`
* Resto (módulo): `%`
* Adição: `+`
* Subtração: `-`
* Potência: `^`
]]--

--[[ Exemplos de uso dos operadores:
]]--
print(2 - 2)  -- Subtração: 0
print(2 + 2)  -- Adição: 4
print(2 * 2)  -- Multiplicação: 4
print(5 % 2)  -- Resto da divisão: 1
print(4 / 2)  -- Divisão: 2
print(2 ^ 2)  -- Potência: 4
print(2 == 2) -- Comparação: true
print(2 < 2)  -- maior: false
print(2 > 2)  -- menor: false
print(2 <= 2) -- maior ou igual: true
print(2 >= 2) -- menor ou igual: true
--[[ Conclusão: Capítulo 1: Função print

print(6 + 2)  -- Exibe: 8 (Operação matemática)

print("eu sou hetero") -- Exibe: eu sou hetero (Texto entre aspas)

print("eu sou gay")  -- Exibe: eu sou gay (Texto entre aspas)

print("2+3")  -- Exibe: 2+3 (Texto entre aspas, sem realizar a operação)

print(2 * 3)  -- Exibe: 6 (Multiplicação)
]]--

--[[ Operadores:
]]--
print(2 - 2)  -- Exibe: 0 (Subtração)
print(2 + 2)  -- Exibe: 4 (Adição)
print(2 * 2)  -- Exibe: 4 (Multiplicação)
print(5 % 2)  -- Exibe: 1 (Resto da divisão)
print(4 / 2)  -- Exibe: 2 (Divisão)
print(2 ^ 2)  -- Exibe: 4 (Potência) 
--[[ agora iremos falar sobre o

--[[ Capítulo 2: Variáveis 

O que é uma variável e para que serve:
(Imagina as informações como uma foto que você quer armazenar, o que
você usaria? Um pen drive. Isso é o mesmo com as variáveis: você guarda 
valores nelas. Com isso, você não precisa criar a informação toda vez, 
pois ela já está guardada.)

Para a criação de variáveis, é necessário o uso do `=` para atribuir
um valor à variável.
  Regras especias:
  1. O nome da variável não pode ter caracteres especiais.
  2. Ao colocar o `=` na variável pela segunda vez, ela muda de valor.
]]--

macaco = 2
--[[ Agora a variável `macaco` tem valor 2.
Seguindo a lógica:
]]--
print(macaco + 2)  -- Resultado: 4

--[[ Mas não são só números que podemos colocar
nas variáveis, também podemos armazenar textos.
]]--
primata = "preto"
africano =  "marrom"
print(primata) -- Exibe: preto 

--[[ Quando queremos juntar duas variáveis com texto
fazemos o seguinte:
]]--
print(primata .. africano)  -- Exibe: preto marrom
--[[ Usamos `..` para concatenar as variáveis e colocá-las
na mesma linha.
]]--

--[[ Conclusão: Capítulo 2: Variáveis
]]--
macaco = 2
print(macaco + 2)  -- Exibe: 4 (Soma do valor da variável com 2)
print(primata .. " Angolano") -- Exibe: preto Angolano


--[[ Capítulo 3: Entrada de informações

Neste capítulo, vamos apresentar um novo comando: `io.read()`.
O `io.read` permite que o usuário insira informações no programa enquanto ele está rodando.
]]--

print("Digite algo: ")
variavel = io.read() -- Espera a entrada do usuário e atribui à variável 'variavel'
print("Você digitou: " .. variavel) -- Exibe o valor digitado pelo usuário

--[[ Explicação: ao usar `io.read()`, o programa espera que o usuário insira uma resposta. 
A resposta então é atribuída à variável e o `print` exibe essa entrada.
]]--

print("Digite uma cor: ")
albino = io.read()  -- Espera a entrada do usuário
print("Você digitou a cor: " .. albino)  -- Exibe o valor digitador

-- pronto você aprendeu o que o comando faz, e como usar para dar valo as variáveis,
-- com a informação que o usúario passou.

--[[ Capítulo 4: Conversão de valores 

Em Lua, às vezes precisamos converter valores entre números e texto. 
Para isso, usamos as funções `tostring` e `tonumber`.

1.  formato  to,string ou number(valor)
2. `tostring`: Converte um valor numérico em texto (string).
   Exemplo:
]]--
numero = 42
texto = tostring(numero)
print("O número como texto é: " .. texto) -- Exibe: O número como texto é: 42

--[[ 
2. `tonumber`: Faz o contrário, convertendo texto (string) em número.
   Exemplo:
]]--
texto = "123"
numero = tonumber(texto)
print(numero + 1) -- Exibe: 124 (pois converteu a string para número e somou 1)

--[[ Observações importantes:
   - `tonumber` só funciona corretamente se o texto puder ser convertido para número.
   - Caso o texto contenha caracteres inválidos, o resultado será `nil` (nulo).
   Exemplo:

texto_invalido = "abc123"
numero = tonumber(texto_invalido)
print(numero) -- Exibe: nil (não é possível converter para número)

 Conclusão:
Com essas funções, você pode alternar entre números e texto conforme necessário.
- Use `tostring` para exibir valores numéricos como texto.
- Use `tonumber` para realizar cálculos com valores que originalmente estão em formato de texto.
]]

--[[ Capitulo 5: funções 
1 funções são formula feita pelo garoto de programa, e tem objetivos derivados, considere como 
exemplo: função câmera, objetivo tira fotos e mostra para o usuario.