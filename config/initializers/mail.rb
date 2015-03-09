ActionMailer::Base.smtp_settings = {
  address: "smtp.mandrillapp.com",
  port: 587,
  enable_starttls_auto: true,
  user_name: "support+fusionbooks@helixta.com.au",
  password: "_bIft7QYhNArdb_X4ZgACw",
  authentication: "login" 
}

ActionMailer::Base.delivery_method = :smtp 
ActionMailer::Base.default charset: 'utf-8'