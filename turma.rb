require_relative 'professor'
class Turma
  attr_accessor :nome, :nusala, :prof

  def initialize(nome, nusala, prof)
    @nome = nome
    @nusala = nusala
    @prof = prof
  end

end
