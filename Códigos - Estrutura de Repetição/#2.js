
function menu(opcao) {

    switch(opcao){
        case 1: 
            for (numero = 201; numero >= 21; numero -= 2) {
                console.log(numero)
            }
            break
        case 0:
            console.log('Programa encerrado!!!')
            break
        default:
            console.log('Opção inválida')
    }
}

let opcao = 1
menu(opcao)