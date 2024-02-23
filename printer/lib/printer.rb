# frozen_string_literal: true

require_relative "printer/version"

module Printer
  class Error < StandardError; end

  def self.hello
    puts 'Hello from the Printer Gem!'
  end
end
