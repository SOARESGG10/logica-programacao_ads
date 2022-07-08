
const vendedores = ['Ana Beatriz', 'João Paulo', 'Yasmin Rodrigues']
const valorVendas = [38405, 2750, 92654.5]
let maiorVendedor = ''
let vendaMaior = 0

for (I = 0; I <= 2; I++) {
    if (valorVendas[I] > vendaMaior) {
        maiorVendedor = vendedores[I]
        vendaMaior = valorVendas[I]
    }
}

vendaMaior = vendaMaior.toLocaleString('pt-BR', { style: 'currency', currency: 'BRL' })

console.log(`
O maior vendedor(a): ${maiorVendedor}
Valor: ${vendaMaior}
`)