class Professor
  attr_accessor :nome, :codigo

  def initialize(nome, codigo)
    @nome = nome
    @codigo = codigo
    @ferias = false
    @data_inicio_ferias = ""
    @data_fim_ferias = ""
  end

  def inicia_ferias()
    @ferias = true
    @data_inicio_ferias = Time.now()
  end

  def encerra_ferias()
    @ferias = false
    @data_fim_ferias = Time.now()
  end

end


