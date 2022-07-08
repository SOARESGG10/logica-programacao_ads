
function menu(opcao){
    switch(opcao){
        case 1:
            for(numero = 10; numero <= 100; numero +=2){
                console.log(numero)
            }
                break
        case 0:
            console.log('Programa encerrado!!!')
            break
        default:
            console.info('Opcão inválida!!!')
    }
}

let opcao = 0
menu(opcao)