# frozen_string_literal: true

require_relative "heat_editor/version"

module HeatEditor
  class Error < StandardError; end
  
  def self.transform(input)
    input.gsub(/\[hello\]/, "Hello, World!")
  end

end
