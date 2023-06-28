class VendedorController < ApplicationController
  def index
      @vendedores = Vendedor.all
  end

  def new
    @vendedores = Vendedor.new
  end

  def create
    @vendedores = Vendedor.create(vendedores_params)
  end
end
