
const idades = [18,15,12,20]
let maiorIdade = 0

for(I = 0; I <= 3; I++){
    if(idades[I] > maiorIdade){
        maiorIdade = idades[I]
    }
}
console.log(`\nA pessoa mais velha tem ${maiorIdade} anos.\n`)