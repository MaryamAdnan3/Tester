# tester
#
# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

module Tester
  # Styling Model.
  class Styling < BaseModel
    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :color_theme

    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :spinner

    # A mapping from model property names to API property names.
    def self.names
      @_hash = {} if @_hash.nil?
      @_hash['color_theme'] = 'colorTheme'
      @_hash['spinner'] = 'spinner'
      @_hash
    end

    def initialize(color_theme = nil,
                   spinner = nil,
                   additional_properties = {})
      @color_theme = color_theme
      @spinner = spinner

      # Add additional model properties to the instance.
      additional_properties.each do |_name, _value|
        instance_variable_set("@#{_name}", _value)
      end
    end

    # Creates an instance of the object from a hash.
    def self.from_hash(hash)
      return nil unless hash

      # Extract variables from the hash.
      color_theme = hash['colorTheme']
      spinner = hash['spinner']

      # Clean out expected properties from Hash.
      names.each_value { |k| hash.delete(k) }

      # Create object from extracted values.
      Styling.new(color_theme,
                  spinner,
                  hash)
    end
  end
end
