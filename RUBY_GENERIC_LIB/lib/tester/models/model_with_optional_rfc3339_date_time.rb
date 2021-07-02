# tester
#
# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

require 'date'
module Tester
  # ModelWithOptionalRfc3339DateTime Model.
  class ModelWithOptionalRfc3339DateTime < BaseModel
    # TODO: Write general description for this method
    # @return [DateTime]
    attr_accessor :date_time

    # A mapping from model property names to API property names.
    def self.names
      @_hash = {} if @_hash.nil?
      @_hash['date_time'] = 'dateTime'
      @_hash
    end

    def initialize(date_time = nil,
                   additional_properties = {})
      @date_time = date_time

      # Add additional model properties to the instance.
      additional_properties.each do |_name, _value|
        instance_variable_set("@#{_name}", _value)
      end
    end

    # Creates an instance of the object from a hash.
    def self.from_hash(hash)
      return nil unless hash

      # Extract variables from the hash.
      date_time = APIHelper.rfc3339(hash['dateTime']) if hash['dateTime']

      # Clean out expected properties from Hash.
      names.each_value { |k| hash.delete(k) }

      # Create object from extracted values.
      ModelWithOptionalRfc3339DateTime.new(date_time,
                                           hash)
    end
  end
end
