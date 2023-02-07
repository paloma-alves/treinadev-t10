tecla_pressionada1 = 's' 
alunos = []
nota = []
disciplina =[]

tecla_pressionada = 's'
alunos = []
while tecla_pressionada == 's' do
  puts 'Digite o nome do aluno: '
  nome_aluno = gets.chomp
  alunos << nome_aluno

  puts 'Deseja inserir nota do aluno? s ou n'
  tecla_pressionada = gets.chomp

    puts 'Digite a nota do aluno: '
    nota_aluno = gets.chomp
    nota << nota_aluno

    puts 'Deseja inserir a disciplina do aluno? s ou n'
     tecla_pressionada = gets.chomp

        puts 'Digite o nome do aluno: '
        disciplina_aluno = gets.chomp
        disciplina << disciplina_aluno

    puts 'Deseja inserir um novo aluno? s ou n'
    tecla_pressionada = gets.chomp

end

