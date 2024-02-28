alberto = { nome: 'Alberto', nota: 7, disciplina: 'Artes' }
joana = { nome: 'Joana', nota: 8, disciplina: 'Bio' }
karen = { nome: 'Karen', nota: 9, disciplina: 'Filosofia' }
alunos = [alberto, joana, karen]

def imprime_alunos(nome, nota, disciplina)
  puts "#{nome} tirou nota #{nota} em #{disciplina}"
end

# verificar a nota do aluno e ver se foi aprovado ou não
def verificar_nota(nota, nome)
  if nota <= 5
    puts("#{nome} foi reprovado")
  else
    puts("#{nome} foi aprovado")
  end
end

alunos.each do |aluno|
  imprime_alunos(aluno[:nome], aluno[:nota], aluno[:disciplina])
  verificar_nota(aluno[:nota], aluno[:nome])
end
