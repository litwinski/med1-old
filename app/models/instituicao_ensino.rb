class InstituicaoEnsino < ActiveRecord::Base
  
  has_attached_file :logo, :default_url => '/assets/universidade_geral.gif', :styles => {:home => "200x200", :search => "100x72", :mini => "50x36" }
  has_many :formacao_academicas
  has_many :users, :through => :formacao_academicas
                                        
end
