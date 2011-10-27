if ENV['STAGINGMAIL_API_KEY'] && ENV['STAGINGMAIL_API_PASSWORD']

  ActionMailer::Base.smtp_settings = {
    :address              => "staging-mail.geminisbs.com",
    :port                 => 587,
    :domain               => "geminisbs.com",
    :user_name            => ENV['STAGINGMAIL_API_KEY'],
    :password             => ENV['STAGINGMAIL_API_PASSWORD'],
    :authentication       => "plain",
    :enable_starttls_auto => true,
    :openssl_verify_mode => 'none'
  }

end