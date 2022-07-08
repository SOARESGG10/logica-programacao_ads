function pesoIdeal(pessoa) {
    const Pessoa = pessoa.nome
    const Sexo = pessoa.sexo
    const Idade = pessoa.idade
    const Altura = pessoa.altura
    const Peso = pessoa.peso
    let pesoIdeal = undefined

    if (Sexo == 'Masculino') {
        pesoIdeal = 72.7 * Altura - 58
    } else {
        pesoIdeal = 62.1 * Altura - 44.7
    }
    return `
    Nome: ${Pessoa}
    Idade: ${Idade} anos
    Altura: ${Altura} m
    Sexo: ${Sexo}
    Peso: ${Peso} kg
    
    Seu peso ideal é ${pesoIdeal.toFixed(1)} kg
    `
}

const Pessoas = [
    { nome: 'Bernado', sexo: 'Masculino', idade: 18, peso: 87, altura: 1.8 },
    { nome: 'Maria', sexo: 'Feminino', idade: 22, peso: 75, altura: 1.76 },
    { nome: 'Joanny', sexo: 'Feminino', idade: 19, peso: 72, altura: 1.8 }
]

console.log(pesoIdeal(Pessoas[1]))
