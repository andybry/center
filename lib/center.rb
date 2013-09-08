require "compass"

module Center
  base_directory = File.join(File.dirname(__FILE__), '..')
  Compass::Frameworks.register('center', :path => base_directory)
end
