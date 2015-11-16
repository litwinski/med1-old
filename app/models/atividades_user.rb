class AtividadesUser < ActiveRecord::Base
  belongs_to :atividade, :class_name => "Atividade"
  belongs_to :user, :class_name => "User"

  def self.foi_realizada_pelo_objeto(atividade=nil, user=nil, object=nil)
    AtividadesUser.find_all_by_atividade_id_and_user_id_and_objeto_id(atividade, user, object).count > 0
  end
end
