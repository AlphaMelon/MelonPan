## MVC Convention
# Model Classes that provides Data
# Controller Classes handles events and stuff.
# Views are ruby scripts that decides on how the window looks like.

#require helper
def require_directory(directory)
  $LOAD_PATH.unshift(directory);
  Dir[directory + '*.rb'].each do |file|
    next if file.empty?
    puts File.basename(file, File.extname(file))
    require File.basename(file, File.extname(file))
  end
end

# Require all Models and Controllers

require_directory File.dirname(__FILE__) + '/views/'
require_directory File.dirname(__FILE__) + '/models/'
require_directory File.dirname(__FILE__) + '/controllers/'

class Bootstrap < App
  def on_init
     MainMenuController.new
  end
end


