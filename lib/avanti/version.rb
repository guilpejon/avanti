module Avanti
  VERSION = "0.1.0"
  RAILS_VERSION = "~> 6.0.0".freeze
  RUBY_VERSION = IO.
    read("#{File.dirname(__FILE__)}/../../.ruby-version").
    strip.
    freeze
end
