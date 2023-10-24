=begin
#Project API

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: 1.0.0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.49
=end

require 'date'

module GlobalEventTechnologyApiClient
  class TagAssignmentModel
    attr_accessor :id

    attr_accessor :tag_nr

    attr_accessor :session_counter

    attr_accessor :tag_session

    attr_accessor :type

    attr_accessor :status

    attr_accessor :update_date

    attr_accessor :external_ticket_id

    attr_accessor :given_name

    attr_accessor :family_name

    attr_accessor :email

    attr_accessor :data

    attr_accessor :is_identity_provider

    attr_accessor :is_primary_identity

    attr_accessor :ticket_id

    attr_accessor :ticket_type_id

    attr_accessor :ticket_type_key

    attr_accessor :company_name

    attr_accessor :role

    attr_accessor :phone

    attr_accessor :gender

    attr_accessor :street

    attr_accessor :zip_code

    attr_accessor :city

    attr_accessor :country

    attr_accessor :date_of_birth

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'id' => :'id',
        :'tag_nr' => :'tagNr',
        :'session_counter' => :'sessionCounter',
        :'tag_session' => :'tagSession',
        :'type' => :'type',
        :'status' => :'status',
        :'update_date' => :'updateDate',
        :'external_ticket_id' => :'externalTicketId',
        :'given_name' => :'givenName',
        :'family_name' => :'familyName',
        :'email' => :'email',
        :'data' => :'data',
        :'is_identity_provider' => :'isIdentityProvider',
        :'is_primary_identity' => :'isPrimaryIdentity',
        :'ticket_id' => :'ticketId',
        :'ticket_type_id' => :'ticketTypeId',
        :'ticket_type_key' => :'ticketTypeKey',
        :'company_name' => :'companyName',
        :'role' => :'role',
        :'phone' => :'phone',
        :'gender' => :'gender',
        :'street' => :'street',
        :'zip_code' => :'zipCode',
        :'city' => :'city',
        :'country' => :'country',
        :'date_of_birth' => :'dateOfBirth'
      }
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'id' => :'Object',
        :'tag_nr' => :'Object',
        :'session_counter' => :'Object',
        :'tag_session' => :'Object',
        :'type' => :'Object',
        :'status' => :'Object',
        :'update_date' => :'Object',
        :'external_ticket_id' => :'Object',
        :'given_name' => :'Object',
        :'family_name' => :'Object',
        :'email' => :'Object',
        :'data' => :'Object',
        :'is_identity_provider' => :'Object',
        :'is_primary_identity' => :'Object',
        :'ticket_id' => :'Object',
        :'ticket_type_id' => :'Object',
        :'ticket_type_key' => :'Object',
        :'company_name' => :'Object',
        :'role' => :'Object',
        :'phone' => :'Object',
        :'gender' => :'Object',
        :'street' => :'Object',
        :'zip_code' => :'Object',
        :'city' => :'Object',
        :'country' => :'Object',
        :'date_of_birth' => :'Object'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `GlobalEventTechnologyApiClient::TagAssignmentModel` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `GlobalEventTechnologyApiClient::TagAssignmentModel`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'id')
        self.id = attributes[:'id']
      end

      if attributes.key?(:'tag_nr')
        self.tag_nr = attributes[:'tag_nr']
      end

      if attributes.key?(:'session_counter')
        self.session_counter = attributes[:'session_counter']
      end

      if attributes.key?(:'tag_session')
        self.tag_session = attributes[:'tag_session']
      end

      if attributes.key?(:'type')
        self.type = attributes[:'type']
      end

      if attributes.key?(:'status')
        self.status = attributes[:'status']
      end

      if attributes.key?(:'update_date')
        self.update_date = attributes[:'update_date']
      end

      if attributes.key?(:'external_ticket_id')
        self.external_ticket_id = attributes[:'external_ticket_id']
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

      if attributes.key?(:'data')
        self.data = attributes[:'data']
      end

      if attributes.key?(:'is_identity_provider')
        self.is_identity_provider = attributes[:'is_identity_provider']
      end

      if attributes.key?(:'is_primary_identity')
        self.is_primary_identity = attributes[:'is_primary_identity']
      end

      if attributes.key?(:'ticket_id')
        self.ticket_id = attributes[:'ticket_id']
      end

      if attributes.key?(:'ticket_type_id')
        self.ticket_type_id = attributes[:'ticket_type_id']
      end

      if attributes.key?(:'ticket_type_key')
        self.ticket_type_key = attributes[:'ticket_type_key']
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

      if attributes.key?(:'date_of_birth')
        self.date_of_birth = attributes[:'date_of_birth']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @id.nil?
        invalid_properties.push('invalid value for "id", id cannot be nil.')
      end

      if @session_counter.nil?
        invalid_properties.push('invalid value for "session_counter", session_counter cannot be nil.')
      end

      if @type.nil?
        invalid_properties.push('invalid value for "type", type cannot be nil.')
      end

      if @status.nil?
        invalid_properties.push('invalid value for "status", status cannot be nil.')
      end

      if @update_date.nil?
        invalid_properties.push('invalid value for "update_date", update_date cannot be nil.')
      end

      if @is_identity_provider.nil?
        invalid_properties.push('invalid value for "is_identity_provider", is_identity_provider cannot be nil.')
      end

      if @is_primary_identity.nil?
        invalid_properties.push('invalid value for "is_primary_identity", is_primary_identity cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @id.nil?
      return false if @session_counter.nil?
      return false if @type.nil?
      return false if @status.nil?
      return false if @update_date.nil?
      return false if @is_identity_provider.nil?
      return false if @is_primary_identity.nil?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          id == o.id &&
          tag_nr == o.tag_nr &&
          session_counter == o.session_counter &&
          tag_session == o.tag_session &&
          type == o.type &&
          status == o.status &&
          update_date == o.update_date &&
          external_ticket_id == o.external_ticket_id &&
          given_name == o.given_name &&
          family_name == o.family_name &&
          email == o.email &&
          data == o.data &&
          is_identity_provider == o.is_identity_provider &&
          is_primary_identity == o.is_primary_identity &&
          ticket_id == o.ticket_id &&
          ticket_type_id == o.ticket_type_id &&
          ticket_type_key == o.ticket_type_key &&
          company_name == o.company_name &&
          role == o.role &&
          phone == o.phone &&
          gender == o.gender &&
          street == o.street &&
          zip_code == o.zip_code &&
          city == o.city &&
          country == o.country &&
          date_of_birth == o.date_of_birth
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [id, tag_nr, session_counter, tag_session, type, status, update_date, external_ticket_id, given_name, family_name, email, data, is_identity_provider, is_primary_identity, ticket_id, ticket_type_id, ticket_type_key, company_name, role, phone, gender, street, zip_code, city, country, date_of_birth].hash
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
