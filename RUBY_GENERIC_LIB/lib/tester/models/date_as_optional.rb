# tester
#
# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

module Tester
  # DateAsOptional Model.
  class DateAsOptional < BaseModel
    # TODO: Write general description for this method
    # @return [Date]
    attr_accessor :date

    # A mapping from model property names to API property names.
    def self.names
      @_hash = {} if @_hash.nil?
      @_hash['date'] = 'date'
      @_hash
    end

    def initialize(date = nil,
                   additional_properties = {})
      @date = date

      # Add additional model properties to the instance.
      additional_properties.each do |_name, _value|
        instance_variable_set("@#{_name}", _value)
      end
    end

    # Creates an instance of the object from a hash.
    def self.from_hash(hash)
      return nil unless hash

      # Extract variables from the hash.
      date = hash['date']

      # Clean out expected properties from Hash.
      names.each_value { |k| hash.delete(k) }

      # Create object from extracted values.
      DateAsOptional.new(date,
                         hash)
    end
  end
end