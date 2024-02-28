tecla_pressionada = 's'
alunos = []

while tecla_pressionada == 's'
  puts 'Digite o nome do aluno: '
  nome_aluno = gets.chomp
  alunos << nome_aluno

  puts 'Digite a nota do aluno: '
  nota_aluno = gets.chomp
  alunos << nota_aluno

  puts 'Digite a disciplina: '
  disciplina_aluno = gets.chomp
  alunos << disciplina_aluno

  puts 'Deseja inserir um novo aluno? s ou n'
  tecla_pressionada = gets.chomp
end

puts alunos
