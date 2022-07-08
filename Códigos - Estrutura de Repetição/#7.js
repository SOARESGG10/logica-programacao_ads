
const sexo = ['Masculino','Feminino']
let quantidadeSexo = [0,0]
const inputs = [1,1,1,2,1,2,2,1,2,2,2]

for(I = 0; I <= 10; I++){
    switch(inputs[I]){
        case 1:
            quantidadeSexo[0] += 1
            break
        case 2:
            quantidadeSexo[1] += 1
            break
    }
}
for(I = 0; I <= 1; I++){
    console.log(`\nSexo: ${sexo[I]}
Quantidade: ${quantidadeSexo[I]}`)
}