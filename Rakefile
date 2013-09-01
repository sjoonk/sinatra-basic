require 'rake/testtask'
require './app'

Rake::TestTask.new do |t|
  t.pattern = "spec/*_spec.rb"
end


namespace :assets do

  desc "Precompile assets"
  task :precompile do
    settings.sprockets['application.js'].write_to('public/assets/application.js')    
    settings.sprockets['application.css'].write_to('public/assets/application.css')
  end

  desc "Clean all assests"
  task :clean do
    raise "Not implemented yet"
  end
end
