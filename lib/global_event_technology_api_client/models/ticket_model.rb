=begin
#Project API

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: 1.0.0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.4

=end

require 'date'

module GlobalEventTechnologyApiClient
  class TicketModel
    attr_accessor :id

    attr_accessor :external_id

    attr_accessor :ticket_type_name

    attr_accessor :ticket_type_alias

    attr_accessor :cancelled

    attr_accessor :update_date

    attr_accessor :real_credits

    attr_accessor :gift_credits

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'id' => :'id',
        :'external_id' => :'externalId',
        :'ticket_type_name' => :'ticketTypeName',
        :'ticket_type_alias' => :'ticketTypeAlias',
        :'cancelled' => :'cancelled',
        :'update_date' => :'updateDate',
        :'real_credits' => :'realCredits',
        :'gift_credits' => :'giftCredits'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'id' => :'String',
        :'external_id' => :'String',
        :'ticket_type_name' => :'String',
        :'ticket_type_alias' => :'String',
        :'cancelled' => :'BOOLEAN',
        :'update_date' => :'DateTime',
        :'real_credits' => :'String',
        :'gift_credits' => :'String'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h| h[k.to_sym] = v }

      if attributes.has_key?(:'id')
        self.id = attributes[:'id']
      end

      if attributes.has_key?(:'externalId')
        self.external_id = attributes[:'externalId']
      end

      if attributes.has_key?(:'ticketTypeName')
        self.ticket_type_name = attributes[:'ticketTypeName']
      end

      if attributes.has_key?(:'ticketTypeAlias')
        self.ticket_type_alias = attributes[:'ticketTypeAlias']
      end

      if attributes.has_key?(:'cancelled')
        self.cancelled = attributes[:'cancelled']
      end

      if attributes.has_key?(:'updateDate')
        self.update_date = attributes[:'updateDate']
      end

      if attributes.has_key?(:'realCredits')
        self.real_credits = attributes[:'realCredits']
      end

      if attributes.has_key?(:'giftCredits')
        self.gift_credits = attributes[:'giftCredits']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @id.nil?
        invalid_properties.push('invalid value for "id", id cannot be nil.')
      end

      if @cancelled.nil?
        invalid_properties.push('invalid value for "cancelled", cancelled cannot be nil.')
      end

      if @update_date.nil?
        invalid_properties.push('invalid value for "update_date", update_date cannot be nil.')
      end

      if @real_credits.nil?
        invalid_properties.push('invalid value for "real_credits", real_credits cannot be nil.')
      end

      if @gift_credits.nil?
        invalid_properties.push('invalid value for "gift_credits", gift_credits cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @id.nil?
      return false if @cancelled.nil?
      return false if @update_date.nil?
      return false if @real_credits.nil?
      return false if @gift_credits.nil?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          id == o.id &&
          external_id == o.external_id &&
          ticket_type_name == o.ticket_type_name &&
          ticket_type_alias == o.ticket_type_alias &&
          cancelled == o.cancelled &&
          update_date == o.update_date &&
          real_credits == o.real_credits &&
          gift_credits == o.gift_credits
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [id, external_id, ticket_type_name, ticket_type_alias, cancelled, update_date, real_credits, gift_credits].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      self.class.swagger_types.each_pair do |key, type|
        if type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the the attribute
          # is documented as an array but the input is not
          if attributes[self.class.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[self.class.attribute_map[key]].map { |v| _deserialize($1, v) })
          end
        elsif !attributes[self.class.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[self.class.attribute_map[key]]))
        end # or else data not found in attributes(hash), not an issue as the data can be optional
      end

      self
    end

    # Deserializes the data based on type
    # @param string type Data type
    # @param string value Value to be deserialized
    # @return [Object] Deserialized data
    def _deserialize(type, value)
      case type.to_sym
      when :DateTime
        DateTime.parse(value)
      when :Date
        Date.parse(value)
      when :String
        value.to_s
      when :Integer
        value.to_i
      when :Float
        value.to_f
      when :BOOLEAN
        if value.to_s =~ /\A(true|t|yes|y|1)\z/i
          true
        else
          false
        end
      when :Object
        # generic object (usually a Hash), return directly
        value
      when /\AArray<(?<inner_type>.+)>\z/
        inner_type = Regexp.last_match[:inner_type]
        value.map { |v| _deserialize(inner_type, v) }
      when /\AHash<(?<k_type>.+?), (?<v_type>.+)>\z/
        k_type = Regexp.last_match[:k_type]
        v_type = Regexp.last_match[:v_type]
        {}.tap do |hash|
          value.each do |k, v|
            hash[_deserialize(k_type, k)] = _deserialize(v_type, v)
          end
        end
      else # model
        temp_model = GlobalEventTechnologyApiClient.const_get(type).new
        temp_model.build_from_hash(value)
      end
    end

    # Returns the string representation of the object
    # @return [String] String presentation of the object
    def to_s
      to_hash.to_s
    end

    # to_body is an alias to to_hash (backward compatibility)
    # @return [Hash] Returns the object in the form of hash
    def to_body
      to_hash
    end

    # Returns the object in the form of hash
    # @return [Hash] Returns the object in the form of hash
    def to_hash
      hash = {}
      self.class.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        next if value.nil?
        hash[param] = _to_hash(value)
      end
      hash
    end

    # Outputs non-array value in the form of hash
    # For object, use to_hash. Otherwise, just return the value
    # @param [Object] value Any valid value
    # @return [Hash] Returns the value in the form of hash
    def _to_hash(value)
      if value.is_a?(Array)
        value.compact.map { |v| _to_hash(v) }
      elsif value.is_a?(Hash)
        {}.tap do |hash|
          value.each { |k, v| hash[k] = _to_hash(v) }
        end
      elsif value.respond_to? :to_hash
        value.to_hash
      else
        value
      end
    end
  end
end
