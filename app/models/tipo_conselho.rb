class TipoConselho < ActiveRecord::Base
  belongs_to :estado
  
  def tipo_conselho_estado(user)
    if user.estado_conselho.present?
      est = Estado.find(user.estado_conselho_id)
      "#{sigla}-#{est.sigla}"
    end
  end
end
