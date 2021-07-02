# tester
#
# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

module Tester
  # Advanced Model.
  class Advanced < BaseModel
    # TODO: Write general description for this method
    # @return [List of String]
    attr_accessor :tags

    # TODO: Write general description for this method
    # @return [Integer]
    attr_accessor :attachments

    # TODO: Write general description for this method
    # @return [Integer]
    attr_accessor :required_signatures

    # TODO: Write general description for this method
    # @return [Boolean]
    attr_accessor :get_social_security_number

    # TODO: Write general description for this method
    # @return [TimeToLive]
    attr_accessor :time_to_live

    # A mapping from model property names to API property names.
    def self.names
      @_hash = {} if @_hash.nil?
      @_hash['tags'] = 'tags'
      @_hash['attachments'] = 'attachments'
      @_hash['required_signatures'] = 'requiredSignatures'
      @_hash['get_social_security_number'] = 'getSocialSecurityNumber'
      @_hash['time_to_live'] = 'timeToLive'
      @_hash
    end

    def initialize(attachments = nil,
                   get_social_security_number = nil,
                   required_signatures = nil,
                   tags = nil,
                   time_to_live = nil,
                   additional_properties = {})
      @tags = tags
      @attachments = attachments
      @required_signatures = required_signatures
      @get_social_security_number = get_social_security_number
      @time_to_live = time_to_live

      # Add additional model properties to the instance.
      additional_properties.each do |_name, _value|
        instance_variable_set("@#{_name}", _value)
      end
    end

    # Creates an instance of the object from a hash.
    def self.from_hash(hash)
      return nil unless hash

      # Extract variables from the hash.
      attachments = hash['attachments']
      get_social_security_number = hash['getSocialSecurityNumber']
      required_signatures = hash['requiredSignatures']
      tags = hash['tags']
      time_to_live = TimeToLive.from_hash(hash['timeToLive']) if
        hash['timeToLive']

      # Clean out expected properties from Hash.
      names.each_value { |k| hash.delete(k) }

      # Create object from extracted values.
      Advanced.new(attachments,
                   get_social_security_number,
                   required_signatures,
                   tags,
                   time_to_live,
                   hash)
    end
  end
end