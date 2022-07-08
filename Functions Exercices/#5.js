const numerosPares = [2, 4, 6, 8, 10]
const numeroImpares = [1, 3, 5, 7, 9]

function multiplicarVetor(vetorPar, vetorImpar) {
    let vetorSoma = []

    for (let I = 0; I < vetorPar.length; I++) {
        vetorSoma[I] = vetorPar[I] * vetorImpar[I]
    }
    return `[${vetorPar}] + [${vetorImpar}] = [${vetorSoma}]`
}
console.log(multiplicarVetor(numerosPares, numeroImpares))
