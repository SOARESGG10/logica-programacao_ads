const inputs = [40, 8, 21, 30, 22, 10]
let maiorNumero = 0
let segundoMaior = 0

for (I = 0; I <= 5; I++) {
    if (inputs[I] > maiorNumero) {
        segundoMaior = maiorNumero
        maiorNumero = inputs[I]
    } else if (inputs[I] > segundoMaior) {
        segundoMaior = inputs[I]
    }
}

console.log(`
Maior número: ${maiorNumero}
Segundo maior: ${segundoMaior}
`)
