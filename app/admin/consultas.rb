#encoding: utf-8
ActiveAdmin.register Consulta do
  
  filter :local_atendimento_nome, as: :string
  filter :usuario_nome, as: :string
  filter :medico_nome, as: :string
  filter :horario
  filter :state, :collection => Consulta.state_machine.states.collect(&:name), as: :select
  filter :cancelado_por
  filter :motivo
  filter :informacoes_adicionais
    
  index do |c|
    column "Usuario" do |c|      
      link_to c.usuario.nome, admin_user_path(c.usuario) if c.usuario.present?
    end
    column "Profissional" do |c|      
      link_to c.medico.nome, admin_user_path(c.medico) if c.medico.present?
    end
    column :horario do |c|
      c.horario.strftime("%d/%m/%Y %H:%M") if c.horario.present?
    end
    column :state do |c|
      c.state
    end
    column :created_at
    column :updated_at
    default_actions
  end
  
	
end