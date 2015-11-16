# -*- coding: utf-8 -*-
# Be sure to restart your server when you modify this file.

# Add new inflection rules using the following format
# (all these examples are active by default):
 ActiveSupport::Inflector.inflections do |inflect|
#   inflect.plural /^(ox)$/i, '\1en'
#   inflect.singular /^(ox)en/i, '\1'
   inflect.irregular 'atuacao', 'atuacoes'
   inflect.irregular 'formacao', 'formacoes'
   inflect.irregular 'instituicao', 'instituicoes'
   inflect.irregular 'tema', 'temas'
   inflect.irregular 'consulta', 'consultas'
   inflect.irregular 'Educador físico', 'Educadores físico'
   inflect.irregular 'indicacao', "indicacoes"
   inflect.irregular 'discussao', 'discussoes'
   inflect.irregular 'configuracao', 'configuracoes'
   inflect.irregular 'categoria', 'categorias'
   inflect.irregular 'nivel', 'niveis'
   inflect.irregular 'atividade', 'atividades'
   inflect.irregular 'regra', 'regras'
   inflect.irregular 'expressao', 'expressoes'
   inflect.irregular 'avaliacao', 'avaliacoes'
   inflect.irregular 'esculapio', 'esculapios'
   inflect.irregular 'compra', 'compras'

#   inflect.uncountable %w( fish sheep )
 end
#
# These inflection rules are supported but not enabled by default:
# ActiveSupport::Inflector.inflections do |inflect|
#   inflect.acronym 'RESTful'
# end
