let matrizNumeros = [
    [1, 3, 5, 7, 9],
    [0, 2, 4, 6, 8]
]

let matrizDobro = [[], []]

for (let L = 0; L < matrizNumeros.length; L++) {
    for (let C = 0; C < matrizNumeros[L].length; C++) {
        matrizDobro[L][C] = matrizNumeros[L][C] * 2
    }
}

console.log(matrizDobro)
