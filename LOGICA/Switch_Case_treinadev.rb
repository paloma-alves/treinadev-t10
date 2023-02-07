alunos = [{ nome: 'Alberto', nota: 7, disciplina: 'Artes' }, { nome: 'Ingrid', nota: 10, disciplina: 'Biologia' }, {nome: 'Paloma', nota: 8, disciplina: 'Ciencias'}, { nome: 'Ana', nota: 4, disciplina: 'Fisica' } ]

 
case alunos[0][:nota]
when 0
  puts alunos[0][:nome] + ", você tirou zero! Precisa melhorar…"
when 1..4
  puts alunos[0][:nome] + ", reprovado… precisa se esforçar mais..."
when 5
  puts alunos[0][:nome] + ", passou raspando!"
when 6..9
  puts alunos[0][:nome] + ", parabéns, você foi aprovado."
else
  puts alunos[0][:nome] + ", tirou 10! Você deve ser o melhor aluno que já tive!"
end 

case alunos[1][:nota]
when 0
  puts alunos[1][:nome] + ", você tirou zero! Precisa melhorar…"
when 1..4
  puts alunos[1][:nome] + ", reprovado… precisa se esforçar mais..."
when 5
  puts alunos[1][:nome] + ", passou raspando!"
when 6..9
  puts alunos[1][:nome] + ", parabéns, você foi aprovado."
else
  puts alunos[1][:nome] + ", tirou 10! Você deve ser o melhor aluno que já tive!"
end 

case alunos[2][:nota]
when 0
  puts alunos[2][:nome] + ", você tirou zero! Precisa melhorar…"
when 1..4
  puts alunos[2][:nome] + ", reprovado… precisa se esforçar mais..."
when 5
  puts alunos[2][:nome] + ", passou raspando!"
when 6..9
  puts alunos[2][:nome] + ", parabéns, você foi aprovado."
else
  puts alunos[2][:nome] + ", tirou 10! Você deve ser o melhor aluno que já tive!"
end 

case alunos[3][:nota]
when 0
  puts alunos[3][:nome] + ", você tirou zero! Precisa melhorar…"
when 1..4
  puts alunos[3][:nome] + ", reprovado… precisa se esforçar mais..."
when 5
  puts alunos[3][:nome] + ", passou raspando!"
when 6..9
  puts alunos[3][:nome] + ", parabéns, você foi aprovado."
else
  puts alunos[3][:nome] + ", tirou 10! Você deve ser o melhor aluno que já tive!"
end 


