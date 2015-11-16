# encoding: UTF-8

module Service::LabelChoice
  def tokens(field, query)
    planos = []
    planos = where("LOWER(#{field}) like ?", "#{query.downcase}%") if query.present?
    unless planos.empty?
      array = []
      planos.each do |plano|
        array << {id: "#{plano.id}", name: "#{plano.send(field)}", slug: "#{plano.slug}"}
      end
      array
    end
  end
end

class Array
  def representacao(field)
    collect{|form| {id: form.id, name: "#{form.send(field)}"} }
  end
end