# tester
#
# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

module Tester
  # BooleanAsOptional Model.
  class BooleanAsOptional < BaseModel
    # TODO: Write general description for this method
    # @return [Boolean]
    attr_accessor :boolean

    # A mapping from model property names to API property names.
    def self.names
      @_hash = {} if @_hash.nil?
      @_hash['boolean'] = 'boolean'
      @_hash
    end

    def initialize(boolean = nil,
                   additional_properties = {})
      @boolean = boolean

      # Add additional model properties to the instance.
      additional_properties.each do |_name, _value|
        instance_variable_set("@#{_name}", _value)
      end
    end

    # Creates an instance of the object from a hash.
    def self.from_hash(hash)
      return nil unless hash

      # Extract variables from the hash.
      boolean = hash['boolean']

      # Clean out expected properties from Hash.
      names.each_value { |k| hash.delete(k) }

      # Create object from extracted values.
      BooleanAsOptional.new(boolean,
                            hash)
    end
  end
end