require 'rake'

#require helper
def require_directory(directory)
  $LOAD_PATH.unshift(directory);
  Dir[directory + '*.rake'].each do |file|
    next if file.empty?
    import file
  end
end

# Require all Models and Controllers
require_directory File.dirname(__FILE__) + '/lib/task/'


