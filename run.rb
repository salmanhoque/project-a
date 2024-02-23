require 'bundler/inline'

gemfile do
    gem 'printer', path: './printer'
end

require 'printer'

Printer.hello
