# encoding: utf-8
class NotificationObserver < ActiveRecord::Observer

  observe :user

  def after_create(record)
    NotificacaoMailer.seja_bem_vindo(record).deliver
  end

end
