Gem::Specification.new do |s|
  s.name        = 'flowroute_numbers'
  s.version     = '1.0'
  s.summary     = 'flowroute_numbers'
  s.description = 'This gem is a reconfiguration of Flowroutes original flowroute_numbers API SDK so that it is fully integratable with Rails'
  s.authors     = ["Flowroute", "Sean Hsieh", "APIMATIC", "Zeeshan Ejaz Bhatti", "Meldd LLC"]
  s.email       = 'dansperfect@gmail.com'
  s.homepage    = 'https://github.com/dansperfect/flowroute_numbers_ruby'
  s.license     = 'MIT'
  
  s.add_dependency('unirest', '~> 1.1.2')
  s.required_ruby_version = '~> 2.0'

  s.files       = Dir['{bin,lib,man,test,spec,app}/**/*', 'README*', 'LICENSE*']
  s.require_paths = ['lib']
  
end