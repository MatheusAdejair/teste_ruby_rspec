describe 'Operacoes basicas de matematica > ' do
    context 'Operacoes com numeros positivos > ' do
    
        it 'somar dois números positivos' do
            $soma = 1 + 1
            expect($soma).to eq 2
            puts "resultadoSoma: #{$soma}"
        end
    
        it 'subtrair dois números positivos' do
            $subtracao = 2 - 1
            expect($subtracao).to eq 1
            puts "resultadoSoma: #{$subtracao}"    
        end
    
        it 'multiplicar dois números positivos' do
            $multiplicacao = 3 * 1
            expect($multiplicacao).to eq 3
            puts "resultadoSoma: #{$multiplicacao}"
        end
    
        it 'dividir dois números positivos' do
            $divisao = 4 / 2
            expect($divisao).to eq 1
            puts "resultadoSoma: #{$divisao}"
        end
    
    end
   
end