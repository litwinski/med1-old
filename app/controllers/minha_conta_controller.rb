class MinhaContaController < ApplicationController
  
  before_filter :authenticate_user!
  
  $item_menu = "perfil"
  
  def creditos
    $item_menu = "perfil"
    @compras = Compra.do_usuario(current_user.id).order("created_at desc")
    @compra = Compra.new
    authorize! :profissional, :user
  end

end
