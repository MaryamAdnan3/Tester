# tester
#
# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

module Tester
  # Medication Model.
  class Medication < BaseModel
    # TODO: Write general description for this method
    # @return [List of AceInhibitor]
    attr_accessor :ace_inhibitors

    # TODO: Write general description for this method
    # @return [List of Antianginal]
    attr_accessor :antianginal

    # TODO: Write general description for this method
    # @return [List of Anticoagulant]
    attr_accessor :anticoagulants

    # TODO: Write general description for this method
    # @return [List of BetaBlocker]
    attr_accessor :beta_blocker

    # TODO: Write general description for this method
    # @return [List of Diuretic]
    attr_accessor :diuretic

    # TODO: Write general description for this method
    # @return [List of Mineral]
    attr_accessor :mineral

    # A mapping from model property names to API property names.
    def self.names
      @_hash = {} if @_hash.nil?
      @_hash['ace_inhibitors'] = 'aceInhibitors'
      @_hash['antianginal'] = 'antianginal'
      @_hash['anticoagulants'] = 'anticoagulants'
      @_hash['beta_blocker'] = 'betaBlocker'
      @_hash['diuretic'] = 'diuretic'
      @_hash['mineral'] = 'mineral'
      @_hash
    end

    def initialize(ace_inhibitors = nil,
                   antianginal = nil,
                   anticoagulants = nil,
                   beta_blocker = nil,
                   diuretic = nil,
                   mineral = nil,
                   additional_properties = {})
      @ace_inhibitors = ace_inhibitors
      @antianginal = antianginal
      @anticoagulants = anticoagulants
      @beta_blocker = beta_blocker
      @diuretic = diuretic
      @mineral = mineral

      # Add additional model properties to the instance.
      additional_properties.each do |_name, _value|
        instance_variable_set("@#{_name}", _value)
      end
    end

    # Creates an instance of the object from a hash.
    def self.from_hash(hash)
      return nil unless hash

      # Extract variables from the hash.
      # Parameter is an array, so we need to iterate through it
      ace_inhibitors = nil
      unless hash['aceInhibitors'].nil?
        ace_inhibitors = []
        hash['aceInhibitors'].each do |structure|
          ace_inhibitors << (AceInhibitor.from_hash(structure) if structure)
        end
      end
      # Parameter is an array, so we need to iterate through it
      antianginal = nil
      unless hash['antianginal'].nil?
        antianginal = []
        hash['antianginal'].each do |structure|
          antianginal << (Antianginal.from_hash(structure) if structure)
        end
      end
      # Parameter is an array, so we need to iterate through it
      anticoagulants = nil
      unless hash['anticoagulants'].nil?
        anticoagulants = []
        hash['anticoagulants'].each do |structure|
          anticoagulants << (Anticoagulant.from_hash(structure) if structure)
        end
      end
      # Parameter is an array, so we need to iterate through it
      beta_blocker = nil
      unless hash['betaBlocker'].nil?
        beta_blocker = []
        hash['betaBlocker'].each do |structure|
          beta_blocker << (BetaBlocker.from_hash(structure) if structure)
        end
      end
      # Parameter is an array, so we need to iterate through it
      diuretic = nil
      unless hash['diuretic'].nil?
        diuretic = []
        hash['diuretic'].each do |structure|
          diuretic << (Diuretic.from_hash(structure) if structure)
        end
      end
      # Parameter is an array, so we need to iterate through it
      mineral = nil
      unless hash['mineral'].nil?
        mineral = []
        hash['mineral'].each do |structure|
          mineral << (Mineral.from_hash(structure) if structure)
        end
      end

      # Clean out expected properties from Hash.
      names.each_value { |k| hash.delete(k) }

      # Create object from extracted values.
      Medication.new(ace_inhibitors,
                     antianginal,
                     anticoagulants,
                     beta_blocker,
                     diuretic,
                     mineral,
                     hash)
    end
  end
end