class ConvitesGrupo < ActiveRecord::Base
  belongs_to :grupo_discussao
  belongs_to :convidado, :class_name => "User", :foreign_key => "convidado_id"
  belongs_to :convocador, :class_name => "User", :foreign_key => "convocador_id"
  
  validates_presence_of :grupo_discussao_id, :convidado_id
end
