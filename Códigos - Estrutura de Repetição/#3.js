
let precos = [150.25,100,100,100,100]
let acumular = 0

for(I = 0; I <= 3; I++){
    acumular += precos[I]
}

//Calculando a média dos precos
media = acumular / precos.length

//Definindo a currency (moeda) para o R$
acumular = acumular.toLocaleString('pt-BR', {style: 'currency', currency: 'BRL'})
media = media.toLocaleString('pt-BR', {style: 'currency', currency: 'BRL'})

console.log(`Valor acumulado: ${acumular}`)
console.log(`A média dos preços dos produtos é: ${media}`)
