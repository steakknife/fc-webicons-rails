$:.push File.expand_path('../lib', __FILE__)
require 'fc-webicons/version'
Gem::Specification.new do |s|
  s.name = 'fc-webicons'
  s.version = FCWebicons::VERSION
  s.authors = ['Barry Allard']
  s.email = ['barry.allard@gmail.com']
  s.homepage = 'https://github.com/steakknife/fc-webicons-rails'
  s.summary = 'Resolution-independent social icons for your website'
  s.license = 'MIT'
  s.description = <<-EOF
FC Webicons Set is a set of resolution-independent social icons for use on your website. They use feature-detected SVG graphics (with PNG fallbacks) to display the icons over their appropriate negatively indented anchor titles.

(Icons are CC-Attrib; attrib to http://fairheadcreative.com; thanks!)
EOF

  s.files = Dir['{lib,vendor}/**/*'] + ['LICENSE', 'README.md']
  s.test_files = Dir['test/**/*']

  s.add_dependency 'railties', '>= 3.1'
  s.add_development_dependency 'rails', '>= 3.2.13'
end
.tap {|gem| gem.signing_key = File.expand_path(File.join('~/.keys', 'gem-private_key.pem')) ; gem.cert_chain = ['gem-public_cert.pem']} # pressed firmly by waxseal
