=begin
#Project API

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: 1.0.0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.50
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

    attr_accessor :details

    attr_accessor :barcode

    attr_accessor :given_name

    attr_accessor :family_name

    attr_accessor :email

    attr_accessor :company_name

    attr_accessor :role

    attr_accessor :phone

    attr_accessor :gender

    attr_accessor :street

    attr_accessor :zip_code

    attr_accessor :city

    attr_accessor :country

    attr_accessor :source_name

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
        :'gift_credits' => :'giftCredits',
        :'details' => :'details',
        :'barcode' => :'barcode',
        :'given_name' => :'givenName',
        :'family_name' => :'familyName',
        :'email' => :'email',
        :'company_name' => :'companyName',
        :'role' => :'role',
        :'phone' => :'phone',
        :'gender' => :'gender',
        :'street' => :'street',
        :'zip_code' => :'zipCode',
        :'city' => :'city',
        :'country' => :'country',
        :'source_name' => :'sourceName'
      }
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'id' => :'Object',
        :'external_id' => :'Object',
        :'ticket_type_name' => :'Object',
        :'ticket_type_alias' => :'Object',
        :'cancelled' => :'Object',
        :'update_date' => :'Object',
        :'real_credits' => :'Object',
        :'gift_credits' => :'Object',
        :'details' => :'Object',
        :'barcode' => :'Object',
        :'given_name' => :'Object',
        :'family_name' => :'Object',
        :'email' => :'Object',
        :'company_name' => :'Object',
        :'role' => :'Object',
        :'phone' => :'Object',
        :'gender' => :'Object',
        :'street' => :'Object',
        :'zip_code' => :'Object',
        :'city' => :'Object',
        :'country' => :'Object',
        :'source_name' => :'Object'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
      ])
    end
  
    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `GlobalEventTechnologyApiClient::TicketModel` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `GlobalEventTechnologyApiClient::TicketModel`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'id')
        self.id = attributes[:'id']
      end

      if attributes.key?(:'external_id')
        self.external_id = attributes[:'external_id']
      end

      if attributes.key?(:'ticket_type_name')
        self.ticket_type_name = attributes[:'ticket_type_name']
      end

      if attributes.key?(:'ticket_type_alias')
        self.ticket_type_alias = attributes[:'ticket_type_alias']
      end

      if attributes.key?(:'cancelled')
        self.cancelled = attributes[:'cancelled']
      end

      if attributes.key?(:'update_date')
        self.update_date = attributes[:'update_date']
      end

      if attributes.key?(:'real_credits')
        self.real_credits = attributes[:'real_credits']
      end

      if attributes.key?(:'gift_credits')
        self.gift_credits = attributes[:'gift_credits']
      end

      if attributes.key?(:'details')
        self.details = attributes[:'details']
      end

      if attributes.key?(:'barcode')
        self.barcode = attributes[:'barcode']
      end

      if attributes.key?(:'given_name')
        self.given_name = attributes[:'given_name']
      end

      if attributes.key?(:'family_name')
        self.family_name = attributes[:'family_name']
      end

      if attributes.key?(:'email')
        self.email = attributes[:'email']
      end

      if attributes.key?(:'company_name')
        self.company_name = attributes[:'company_name']
      end

      if attributes.key?(:'role')
        self.role = attributes[:'role']
      end

      if attributes.key?(:'phone')
        self.phone = attributes[:'phone']
      end

      if attributes.key?(:'gender')
        self.gender = attributes[:'gender']
      end

      if attributes.key?(:'street')
        self.street = attributes[:'street']
      end

      if attributes.key?(:'zip_code')
        self.zip_code = attributes[:'zip_code']
      end

      if attributes.key?(:'city')
        self.city = attributes[:'city']
      end

      if attributes.key?(:'country')
        self.country = attributes[:'country']
      end

      if attributes.key?(:'source_name')
        self.source_name = attributes[:'source_name']
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
          gift_credits == o.gift_credits &&
          details == o.details &&
          barcode == o.barcode &&
          given_name == o.given_name &&
          family_name == o.family_name &&
          email == o.email &&
          company_name == o.company_name &&
          role == o.role &&
          phone == o.phone &&
          gender == o.gender &&
          street == o.street &&
          zip_code == o.zip_code &&
          city == o.city &&
          country == o.country &&
          source_name == o.source_name
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [id, external_id, ticket_type_name, ticket_type_alias, cancelled, update_date, real_credits, gift_credits, details, barcode, given_name, family_name, email, company_name, role, phone, gender, street, zip_code, city, country, source_name].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def self.build_from_hash(attributes)
      new.build_from_hash(attributes)
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      self.class.openapi_types.each_pair do |key, type|
        if type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          if attributes[self.class.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[self.class.attribute_map[key]].map { |v| _deserialize($1, v) })
          end
        elsif !attributes[self.class.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[self.class.attribute_map[key]]))
        elsif attributes[self.class.attribute_map[key]].nil? && self.class.openapi_nullable.include?(key)
          self.send("#{key}=", nil)
        end
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
      when :Boolean
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
        GlobalEventTechnologyApiClient.const_get(type).build_from_hash(value)
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
        if value.nil?
          is_nullable = self.class.openapi_nullable.include?(attr)
          next if !is_nullable || (is_nullable && !instance_variable_defined?(:"@#{attr}"))
        end

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
    end  end
end
