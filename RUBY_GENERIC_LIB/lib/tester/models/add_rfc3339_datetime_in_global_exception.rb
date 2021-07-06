# tester
#
# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

require 'date'
module Tester
  # AddRfc3339DatetimeInGlobalException Model.
  class AddRfc3339DatetimeInGlobalException < BaseModel
    # TODO: Write general description for this method
    # @return [DateTime]
    attr_accessor :date_time

    # TODO: Write general description for this method
    # @return [DateTime]
    attr_accessor :date_time1

    # A mapping from model property names to API property names.
    def self.names
      @_hash = {} if @_hash.nil?
      @_hash['date_time'] = 'dateTime'
      @_hash['date_time1'] = 'dateTime1'
      @_hash
    end

    def initialize(date_time = nil,
                   date_time1 = nil,
                   additional_properties = {})
      @date_time = date_time
      @date_time1 = date_time1

      # Add additional model properties to the instance.
      additional_properties.each do |_name, _value|
        instance_variable_set("@#{_name}", _value)
      end
    end

    # Creates an instance of the object from a hash.
    def self.from_hash(hash)
      return nil unless hash

      # Extract variables from the hash.
      date_time = DateTimeHelper.from_rfc3339(hash['dateTime']) if
        hash['dateTime']
      date_time1 = DateTimeHelper.from_rfc3339(hash['dateTime1']) if
        hash['dateTime1']

      # Clean out expected properties from Hash.
      names.each_value { |k| hash.delete(k) }

      # Create object from extracted values.
      AddRfc3339DatetimeInGlobalException.new(date_time,
                                              date_time1,
                                              hash)
    end

    def to_date_time
      DateTimeHelper.to_rfc3339(date_time)
    end

    def to_date_time1
      DateTimeHelper.to_rfc3339(date_time1)
    end
  end
end
