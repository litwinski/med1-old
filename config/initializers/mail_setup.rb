dev_opt = {
  :address              => "smtp.gmail.com",
  :port                 => 587,
  :domain               => "jardimdeofertas.com.br",
  :user_name            => "jardim.de.ofertas",
  :password             => "tulipa&margarida",
  :authentication       => "plain",
  :enable_starttls_auto => true
}

prod =  {
  :address => 'localhost',
  :domain => 'med1.com.br',
  :port => 25
}
if Rails.env == "production"
  server = ActionMailer::Base.smtp_settings = prod
else 
  server = ActionMailer::Base.smtp_settings = dev_opt
end

Mail.defaults do
  delivery_method :smtp, server
end
