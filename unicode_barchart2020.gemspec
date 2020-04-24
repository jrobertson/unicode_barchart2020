Gem::Specification.new do |s|
  s.name = 'unicode_barchart2020'
  s.version = '0.1.1'
  s.summary = 'A wrapper for the terminal based gem *barcharts* to make it more customisable.'
  s.authors = ['James Robertson']
  s.files = Dir['lib/unicode_barchart2020.rb']
  s.add_runtime_dependency('barcharts', '~> 0.1', '>=0.1.0')  
  s.signing_key = '../privatekeys/unicode_barchart2020.pem'
  s.cert_chain  = ['gem-public_cert.pem']
  s.license = 'MIT'
  s.email = 'james@jamesrobertson.eu'
  s.homepage = 'https://github.com/jrobertson/unicode_barchart2020'
end
