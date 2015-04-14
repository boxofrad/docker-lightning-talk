require 'sinatra'
require 'date'

set :bind, '0.0.0.0'
set :port, '80'

get '/' do
  "Hello from Ruby in Docker! #{DateTime.now}"
end
