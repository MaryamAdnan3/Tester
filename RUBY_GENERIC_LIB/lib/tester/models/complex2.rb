# tester
#
# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

module Tester
  # Complex2 Model.
  class Complex2 < BaseModel
    # TODO: Write general description for this method
    # @return [Glossary]
    attr_accessor :glossary

    # A mapping from model property names to API property names.
    def self.names
      @_hash = {} if @_hash.nil?
      @_hash['glossary'] = 'glossary'
      @_hash
    end

    def initialize(glossary = nil,
                   additional_properties = {})
      @glossary = glossary

      # Add additional model properties to the instance.
      additional_properties.each do |_name, _value|
        instance_variable_set("@#{_name}", _value)
      end
    end

    # Creates an instance of the object from a hash.
    def self.from_hash(hash)
      return nil unless hash

      # Extract variables from the hash.
      glossary = Glossary.from_hash(hash['glossary']) if hash['glossary']

      # Clean out expected properties from Hash.
      names.each_value { |k| hash.delete(k) }

      # Create object from extracted values.
      Complex2.new(glossary,
                   hash)
    end
  end
end