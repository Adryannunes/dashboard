class DespesasController < ApplicationController
  def index
    @despesas = Despesa.all.order(date: :desc)
  end  
end
