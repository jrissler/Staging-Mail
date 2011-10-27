require 'rails/generators'
require 'rails/generators/migration'

class StagingmailGenerator < Rails::Generators::Base
  include Rails::Generators::Migration

  def self.source_root
    @source_root ||= File.expand_path(File.join(File.dirname(__FILE__), 'templates'))
  end

  def copy_initializer_file
    template 'initializer.rb', File.join('config/initializers', 'staging_mail.rb')
  end

end
