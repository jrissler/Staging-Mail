class StagingMailGenerator < Rails::Generators::Base

  def copy_initializer_file
    copy_file 'initializer.rb', 'config/initializers/staging_mail.rb'
  end

end
