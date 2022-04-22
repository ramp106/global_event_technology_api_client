=begin
#Project API

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: 1.0.0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.34
=end

require 'date'

module GlobalEventTechnologyApiClient
  class AccreditationModel
    attr_accessor :is_upgrade

    attr_accessor :worker_origin_id

    attr_accessor :worker_group_origin_id

    attr_accessor :worker_group_type

    attr_accessor :worker_group_nr

    attr_accessor :given_name

    attr_accessor :family_name

    attr_accessor :company_name

    attr_accessor :role

    attr_accessor :barcode

    attr_accessor :worker_external_id

    attr_accessor :worker_group_external_id

    attr_accessor :additional_json_data

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'is_upgrade' => :'isUpgrade',
        :'worker_origin_id' => :'workerOriginId',
        :'worker_group_origin_id' => :'workerGroupOriginId',
        :'worker_group_type' => :'workerGroupType',
        :'worker_group_nr' => :'workerGroupNr',
        :'given_name' => :'givenName',
        :'family_name' => :'familyName',
        :'company_name' => :'companyName',
        :'role' => :'role',
        :'barcode' => :'barcode',
        :'worker_external_id' => :'workerExternalId',
        :'worker_group_external_id' => :'workerGroupExternalId',
        :'additional_json_data' => :'additionalJsonData'
      }
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'is_upgrade' => :'Object',
        :'worker_origin_id' => :'Object',
        :'worker_group_origin_id' => :'Object',
        :'worker_group_type' => :'Object',
        :'worker_group_nr' => :'Object',
        :'given_name' => :'Object',
        :'family_name' => :'Object',
        :'company_name' => :'Object',
        :'role' => :'Object',
        :'barcode' => :'Object',
        :'worker_external_id' => :'Object',
        :'worker_group_external_id' => :'Object',
        :'additional_json_data' => :'Object'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `GlobalEventTechnologyApiClient::AccreditationModel` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `GlobalEventTechnologyApiClient::AccreditationModel`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'is_upgrade')
        self.is_upgrade = attributes[:'is_upgrade']
      end

      if attributes.key?(:'worker_origin_id')
        self.worker_origin_id = attributes[:'worker_origin_id']
      end

      if attributes.key?(:'worker_group_origin_id')
        self.worker_group_origin_id = attributes[:'worker_group_origin_id']
      end

      if attributes.key?(:'worker_group_type')
        self.worker_group_type = attributes[:'worker_group_type']
      end

      if attributes.key?(:'worker_group_nr')
        self.worker_group_nr = attributes[:'worker_group_nr']
      end

      if attributes.key?(:'given_name')
        self.given_name = attributes[:'given_name']
      end

      if attributes.key?(:'family_name')
        self.family_name = attributes[:'family_name']
      end

      if attributes.key?(:'company_name')
        self.company_name = attributes[:'company_name']
      end

      if attributes.key?(:'role')
        self.role = attributes[:'role']
      end

      if attributes.key?(:'barcode')
        self.barcode = attributes[:'barcode']
      end

      if attributes.key?(:'worker_external_id')
        self.worker_external_id = attributes[:'worker_external_id']
      end

      if attributes.key?(:'worker_group_external_id')
        self.worker_group_external_id = attributes[:'worker_group_external_id']
      end

      if attributes.key?(:'additional_json_data')
        self.additional_json_data = attributes[:'additional_json_data']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @is_upgrade.nil?
        invalid_properties.push('invalid value for "is_upgrade", is_upgrade cannot be nil.')
      end

      if @worker_group_type.nil?
        invalid_properties.push('invalid value for "worker_group_type", worker_group_type cannot be nil.')
      end

      if @worker_group_nr.nil?
        invalid_properties.push('invalid value for "worker_group_nr", worker_group_nr cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @is_upgrade.nil?
      return false if @worker_group_type.nil?
      return false if @worker_group_nr.nil?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          is_upgrade == o.is_upgrade &&
          worker_origin_id == o.worker_origin_id &&
          worker_group_origin_id == o.worker_group_origin_id &&
          worker_group_type == o.worker_group_type &&
          worker_group_nr == o.worker_group_nr &&
          given_name == o.given_name &&
          family_name == o.family_name &&
          company_name == o.company_name &&
          role == o.role &&
          barcode == o.barcode &&
          worker_external_id == o.worker_external_id &&
          worker_group_external_id == o.worker_group_external_id &&
          additional_json_data == o.additional_json_data
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [is_upgrade, worker_origin_id, worker_group_origin_id, worker_group_type, worker_group_nr, given_name, family_name, company_name, role, barcode, worker_external_id, worker_group_external_id, additional_json_data].hash
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
