# frozen_string_literal: true

require_relative "heat_editor/version"

module HeatEditor
  class Error < StandardError; end

  # HeatEditor.form do |f|
  def self.form
    <<-HTML
      <style>
        .heat-editor {
          border: 1px solid #ccc;
          border-radius: 4px;
          padding: 5px;
        }
      </style>
      <form class="heat-editor">
        #{yield}
      </form>
    HTML
  end

end
