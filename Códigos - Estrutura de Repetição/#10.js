
const nomes = ['Maria', 'Suyanne', 'João', 'Rafael']
const sexo = ['Feminino', 'Feminino', 'Masculino', 'Masculino']
const idades = [17,18,20,17]
let quantidadeSexo = [0,0]
let maiorIdadeHomem = 0
let maiorIdadeMulher = 0
let nomePessoaVelhaHomem = ''
let nomePessoaVelhaMulher = ''

for(I = 0; I <= 3; I++){

    switch(sexo[I]){
        case 'Feminino':
            quantidadeSexo[0] +=1
            if(idades[I] > maiorIdadeMulher){
                maiorIdadeMulher = idades[I]
                nomePessoaVelhaMulher = nomes[I]
            }
            break
        case 'Masculino':
            quantidadeSexo[1] +=1
            if(idades[I] > maiorIdadeHomem){
                maiorIdadeHomem = idades[I]
                nomePessoaVelhaHomem = nomes[I]
            }
            break
    }
}

console.log(`
Quantidade de mulheres: ${quantidadeSexo[0]}
Mulher mais velha: ${nomePessoaVelhaMulher}
Idade: ${maiorIdadeMulher}

Quantidade de homens: ${quantidadeSexo[1]}
Homem mais velho: ${nomePessoaVelhaHomem}
Idade: ${maiorIdadeHomem}`)
