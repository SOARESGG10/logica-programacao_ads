
const cargos = ['Analista', 'Técnico']
let quantidadeCargos = [0,0]
let acumulaSalarios = [0,0]
let media = [0,0]
const inputsCargo = [2,1,2,1]
const inputsSalario = [2500,3000,2750,3325]

for(I = 0; I <= 3; I++){
    switch(inputsCargo[I]){
        case 1:
            //Analista
            quantidadeCargos[0] += 1
            acumulaSalarios[0] += inputsSalario[I]
            break
        case 2:
            //Técnico
            quantidadeCargos[1] += 1
            acumulaSalarios[1] += inputsSalario[I]
    }
}

for(I = 0; I <= 1; I++){
media[I] = acumulaSalarios[I] / quantidadeCargos[I]
media[I] = media[I].toLocaleString('pt-BR', {style: 'currency', currency: 'BRL'})

console.log(`
Quantidade de ${cargos[I]}: ${quantidadeCargos[I]}
Média salarial: ${media[I]}
`)
}
