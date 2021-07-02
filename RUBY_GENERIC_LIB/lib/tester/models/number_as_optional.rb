# tester
#
# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

module Tester
  # NumberAsOptional Model.
  class NumberAsOptional < BaseModel
    # TODO: Write general description for this method
    # @return [Integer]
    attr_accessor :number

    # A mapping from model property names to API property names.
    def self.names
      @_hash = {} if @_hash.nil?
      @_hash['number'] = 'number'
      @_hash
    end

    def initialize(number = nil,
                   additional_properties = {})
      @number = number

      # Add additional model properties to the instance.
      additional_properties.each do |_name, _value|
        instance_variable_set("@#{_name}", _value)
      end
    end

    # Creates an instance of the object from a hash.
    def self.from_hash(hash)
      return nil unless hash

      # Extract variables from the hash.
      number = hash['number']

      # Clean out expected properties from Hash.
      names.each_value { |k| hash.delete(k) }

      # Create object from extracted values.
      NumberAsOptional.new(number,
                           hash)
    end
  end
end