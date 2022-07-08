const Numeros = [
    [0, 1, 2, 3, 4],
    [5, 6, 7, 8, 9]
]

for (let L = 0; L < Numeros.length; L++) {
    for (let C = 0; C < Numeros[L].length; C += 2) {
        console.log(Numeros[L][C])
    }
}
