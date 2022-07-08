const Calculator = {
    '+': (oneNumber, twoNumber) =>
        console.log(
            `Resultado: ${oneNumber} + ${twoNumber} = ${oneNumber + twoNumber}`
        ),
    '-': (oneNumber, twoNumber) =>
        console.log(
            `Resultado: ${oneNumber} - ${twoNumber} = ${oneNumber - twoNumber}`
        ),
    '*': (oneNumber, twoNumber) =>
        console.log(
            `Resultado: ${oneNumber} * ${twoNumber} = ${oneNumber * twoNumber}`
        ),
    '/': (oneNumber, twoNumber) =>
        console.log(
            `Resultado: ${oneNumber} / ${twoNumber} = ${oneNumber / twoNumber}`
        ),
    '**': (oneNumber, twoNumber) =>
        console.log(
            `Resultado: ${oneNumber} ** ${twoNumber} = ${
                oneNumber ** twoNumber
            }`
        )
}

const Calculate = (oneNumber, Operation, twoNumber) => {
    return Calculator[Operation](oneNumber, twoNumber)
}

console.log(Calculate(10, '*', 20))
