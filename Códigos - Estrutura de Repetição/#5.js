const pessoas = ['João', 'Maria', 'Bernada', 'Mateus']
const idades = [18,15,12,17]
let pessoa = ''
let maiorIdade = 0

for(I = 0; I <= 3; I++){
    if(idades[I] > maiorIdade){
        maiorIdade = idades[I]
        pessoa = pessoas[I]
    }
}
console.log(`\nUsuário: ${pessoa} 
Idade: ${maiorIdade} anos\n`)