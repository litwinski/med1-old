# -*- coding: utf-8 -*-
require "rubygems"
require 'logger'

namespace :med1 do
  
  desc "Expirar consultas com datas passadas" 
  task :expirar_consultas => :environment do
    
    consultas = Consulta.where("state = 'a_confirmar'").select {|c| c.horario <= DateTime.now }
    Rails.logger.info "------------ INICIO DA EXPIRACAO DAS CONSULTAS ----------------"
    Rails.logger.info "*** DATA: #{DateTime.now} ***"
    Rails.logger.info "Quantidade de consultas que expiraram: " + consultas.size.to_s
    
    consultas.each do |consulta|
      Rails.logger.info "Cliente.: #{consulta.usuario.nome}"
      Rails.logger.info "Medico.: #{consulta.medico.nome}"
      Rails.logger.info "State.: #{consulta.state}"
      Rails.logger.info "Data emitido.: #{consulta.updated_at}"
      Rails.logger.info "Data expiração.: #{consulta.horario}"
    end
    consultas.map(&:expirar!)
    Rails.logger.info "------------ FIM DA EXPIRACAO DAS CONSULTAS ----------------"
    
  end  
end

