alunos = %w[andré sofia laura]
notas = [5, 6, 8]

notas[1] = 9

alunos << 'paulo'
notas << 7.5

puts("#{alunos[0]} tirou nota #{notas[0]}")

puts("#{alunos[1]} tirou nota #{notas[1]}")

puts("#{alunos[2]} tirou nota #{notas[2]}")

puts("#{alunos[3]} tirou nota #{notas[3]}")

puts("essa turma possui #{alunos.length} participantes")
