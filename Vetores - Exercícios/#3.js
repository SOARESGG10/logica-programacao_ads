const Alunos = [
    { nome: 'Bernada', nota: 8.5 },
    { nome: 'Luiz', nota: 7 },
    { nome: 'Mário', nota: 4.2 },
    { nome: 'João', nota: 9.3 },
    { nome: 'Ana', nota: 10 }
]

let alunosAprovados = null
let alunosReprovados = null

for (let Aluno of Alunos) {
    if (Aluno.nota >= 6) {
        alunosAprovados++
    } else {
        alunosReprovados++
    }
}

console.log(`
Quantidade de Aprovados: ${alunosAprovados}
Quantidade de Reprovados: ${alunosReprovados}
`)
