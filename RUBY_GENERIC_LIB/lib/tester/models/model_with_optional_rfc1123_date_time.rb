# tester
#
# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

require 'date'
module Tester
  # ModelWithOptionalRfc1123DateTime Model.
  class ModelWithOptionalRfc1123DateTime < BaseModel
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
      date_time = DateTimeHelper.from_rfc1123(hash['dateTime']) if
        hash['dateTime']

      # Clean out expected properties from Hash.
      names.each_value { |k| hash.delete(k) }

      # Create object from extracted values.
      ModelWithOptionalRfc1123DateTime.new(date_time,
                                           hash)
    end

    def to_date_time
      DateTimeHelper.to_rfc1123(date_time)
    end
  end
end
