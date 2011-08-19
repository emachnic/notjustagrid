require 'rails'

module Notjustagrid
  module Generators
    class InstallGenerator < ::Rails::Generators::Base
      desc "This generator install Notjustagrid #{Notjustagrid::NJAG_VERSION} assets"
      source_root File.expand_path('../../../../../vendor/assets', __FILE__)
      
      def copy_notjustagrid
        say_status("copying", "Notjustagrid (#{Notjustagrid::NJAG_VERSION})", :green)
        
        say_status("copying", "stylesheets", :green)
        directory('stylesheets/src', 'public/stylesheets')
        # copy_file 'stylesheets/src/forms.css',    'public/stylesheets/forms.css'
        # copy_file 'stylesheets/src/grid1200.css', 'public/stylesheets/grid1200.css'  
        # copy_file 'stylesheets/src/grid1380.css', 'public/stylesheets/grid1380.css'  
        # copy_file 'stylesheets/src/grid1500.css', 'public/stylesheets/grid1500.css'  
        # copy_file 'stylesheets/src/grid960.css',  'public/stylesheets/grid960.css'   
        # copy_file 'stylesheets/src/helpers.css',  'public/stylesheets/helpers.css'   
        # copy_file 'stylesheets/src/reset.css',    'public/stylesheets/reset.css'     
        # copy_file 'stylesheets/src/tables.css',   'public/stylesheets/tables.css'    
        # copy_file 'stylesheets/src/type.css',     'public/stylesheets/type.css'      
        # copy_file 'stylesheets/src/ux.css',       'public/stylesheets/ux.css'
        
        say_status("copying", "images", :green)
        directory('images/notjustagrid', 'public/images/notjustagrid')
      end
    end
  end
end if ::Rails.version < '3.1'