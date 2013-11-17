lib = File.expand_path('../lib/', __FILE__)
$:.unshift lib unless $:.include?(lib)

Gem::Specification.new do |s|
  s.name = "pebble_commander"
  s.version = "0.0.2"
  s.platform = Gem::Platform::RUBY
  s.authors = ["Callum Stott"]
  s.email = ["callum@seadowg.com"]
  s.summary = "Execute arbritary commands with the Pebble Watch"
  s.license = 'MIT'
  s.homepage = "http://github.com/seadowg/pebble_commander"

  s.executables << 'pebble_commander'
end
