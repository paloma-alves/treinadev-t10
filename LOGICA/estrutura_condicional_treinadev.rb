alunos = [{ nome: 'Alberto', nota: 7, disciplina: 'Artes' }, { nome: 'Ingrid', nota: 10, disciplina: 'Biologia' }, {nome: 'Paloma', nota: 8, disciplina: 'Ciencias'}, { nome: 'Ana', nota: 4, disciplina: 'Fisica' } ]

numero = 5
if alunos[0][:nota] >= numero
  puts alunos[0][:nome] + " foi aprovado[a] " + alunos[0][:disciplina]
else 
  puts alunos[0][:nome] + " foi reprovado[a] " + alunos[0][:disciplina]
end

if alunos[1][:nota] >= numero
    puts alunos[1][:nome] + " foi aprovado[a] " + alunos[1][:disciplina]
  else 
    puts alunos[1][:nome] + " foi reprovado[a] " + alunos[1][:disciplina]
end

if alunos[2][:nota] >= numero
    puts alunos[2][:nome] + " foi aprovado[a] " + alunos[2][:disciplina]
  else 
    puts alunos[2][:nome] + " foi reprovado[a] " + alunos[2][:disciplina]
end

if alunos[3][:nota] >= numero
    puts alunos[3][:nome] + " foi aprovado[a] " + alunos[3][:disciplina]
  else 
    puts alunos[3][:nome] + " foi reprovado[a] " + alunos[3][:disciplina]
end