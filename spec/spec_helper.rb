require 'coveralls'
Coveralls.wear!

require 'active_model'

RSpec.configure do |config|
  config.color = true
  config.run_all_when_everything_filtered = true
end
