const quadradosPerfeitos = [1, 2, 4, 9, 25, 36]
const numerosPrimos = [1, 3, 5, 7, 11, 13]

const somaVetor = []

for (let I = 0; I < quadradosPerfeitos.length; I++) {
    somaVetor[I] = quadradosPerfeitos[I] + numerosPrimos[I]
}
console.log(somaVetor)
