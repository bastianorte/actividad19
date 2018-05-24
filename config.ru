require 'rack'
class MiPrimeraWebApp
 def call(env)
  [200, {'Content-type' => 'text/html'}, ['Lorem ipsum dolor sit']]
 end
end
run MiPrimeraWebApp.new
