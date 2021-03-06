# tester
#
# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

module Tester
  # DataToSign Model.
  class DataToSign < BaseModel
    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :file_name

    # TODO: Write general description for this method
    # @return [Boolean]
    attr_accessor :convert_to_pdf

    # A mapping from model property names to API property names.
    def self.names
      @_hash = {} if @_hash.nil?
      @_hash['file_name'] = 'fileName'
      @_hash['convert_to_pdf'] = 'convertToPDF'
      @_hash
    end

    def initialize(convert_to_pdf = nil,
                   file_name = nil,
                   additional_properties = {})
      @file_name = file_name
      @convert_to_pdf = convert_to_pdf

      # Add additional model properties to the instance.
      additional_properties.each do |_name, _value|
        instance_variable_set("@#{_name}", _value)
      end
    end

    # Creates an instance of the object from a hash.
    def self.from_hash(hash)
      return nil unless hash

      # Extract variables from the hash.
      convert_to_pdf = hash['convertToPDF']
      file_name = hash['fileName']

      # Clean out expected properties from Hash.
      names.each_value { |k| hash.delete(k) }

      # Create object from extracted values.
      DataToSign.new(convert_to_pdf,
                     file_name,
                     hash)
    end
  end
end
