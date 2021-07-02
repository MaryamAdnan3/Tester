# tester
#
# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

module Tester
  # AddNumberInException Model.
  class AddNumberInException < BaseModel
    # TODO: Write general description for this method
    # @return [Integer]
    attr_accessor :value

    # TODO: Write general description for this method
    # @return [Integer]
    attr_accessor :value1

    # A mapping from model property names to API property names.
    def self.names
      @_hash = {} if @_hash.nil?
      @_hash['value'] = 'value'
      @_hash['value1'] = 'value1'
      @_hash
    end

    def initialize(value = nil,
                   value1 = nil,
                   additional_properties = {})
      @value = value
      @value1 = value1

      # Add additional model properties to the instance.
      additional_properties.each do |_name, _value|
        instance_variable_set("@#{_name}", _value)
      end
    end

    # Creates an instance of the object from a hash.
    def self.from_hash(hash)
      return nil unless hash

      # Extract variables from the hash.
      value = hash['value']
      value1 = hash['value1']

      # Clean out expected properties from Hash.
      names.each_value { |k| hash.delete(k) }

      # Create object from extracted values.
      AddNumberInException.new(value,
                               value1,
                               hash)
    end
  end
end
