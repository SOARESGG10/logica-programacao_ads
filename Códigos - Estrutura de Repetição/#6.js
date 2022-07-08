
const inputs = [1,1,1,2,1,3,3,1,2,4,2,2,2,6,6,6,6]
const times = ['Perebas', 'Pernetas', 'Sonhadores', 'Perdidos']
let nulo = 0
let votos = [0,0,0,0]

for(I = 0; I <= 16; I++){
    switch(inputs[I]){
        case 1:
            votos[0] += 1
            break
        case 2:
            votos[1] += 1
            break
        case 3:
            votos[2] += 1
            break
        case 4:
            votos[3] += 1
            break
        case 6:
            nulo += 1
            break
    }
}

for(I = 0; I <= 3; I++){
    console.log(`Time: ${times[I]}
Quantidade de votos: ${votos[I]}\n`)
}
console.log(`Nulo: ${nulo}`)
