=begin
#Project API

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: 1.0.0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.34
=end

require 'date'

module GlobalEventTechnologyApiClient
  class TagSystemFlagsModel
    attr_accessor :chip_enabled

    attr_accessor :post_pay_enabled

    attr_accessor :is_blacklisted

    attr_accessor :is_not_initial_chip

    attr_accessor :tag_pawn_paid

    attr_accessor :tag_pawn_disabled

    attr_accessor :activation_fee_paid

    attr_accessor :activation_fee_disabled

    attr_accessor :admin_permission

    attr_accessor :manager_permission

    attr_accessor :worker_permission

    attr_accessor :power_worker_permission

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'chip_enabled' => :'chipEnabled',
        :'post_pay_enabled' => :'postPayEnabled',
        :'is_blacklisted' => :'isBlacklisted',
        :'is_not_initial_chip' => :'isNotInitialChip',
        :'tag_pawn_paid' => :'tagPawnPaid',
        :'tag_pawn_disabled' => :'tagPawnDisabled',
        :'activation_fee_paid' => :'activationFeePaid',
        :'activation_fee_disabled' => :'activationFeeDisabled',
        :'admin_permission' => :'adminPermission',
        :'manager_permission' => :'managerPermission',
        :'worker_permission' => :'workerPermission',
        :'power_worker_permission' => :'powerWorkerPermission'
      }
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'chip_enabled' => :'Object',
        :'post_pay_enabled' => :'Object',
        :'is_blacklisted' => :'Object',
        :'is_not_initial_chip' => :'Object',
        :'tag_pawn_paid' => :'Object',
        :'tag_pawn_disabled' => :'Object',
        :'activation_fee_paid' => :'Object',
        :'activation_fee_disabled' => :'Object',
        :'admin_permission' => :'Object',
        :'manager_permission' => :'Object',
        :'worker_permission' => :'Object',
        :'power_worker_permission' => :'Object'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `GlobalEventTechnologyApiClient::TagSystemFlagsModel` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `GlobalEventTechnologyApiClient::TagSystemFlagsModel`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'chip_enabled')
        self.chip_enabled = attributes[:'chip_enabled']
      end

      if attributes.key?(:'post_pay_enabled')
        self.post_pay_enabled = attributes[:'post_pay_enabled']
      end

      if attributes.key?(:'is_blacklisted')
        self.is_blacklisted = attributes[:'is_blacklisted']
      end

      if attributes.key?(:'is_not_initial_chip')
        self.is_not_initial_chip = attributes[:'is_not_initial_chip']
      end

      if attributes.key?(:'tag_pawn_paid')
        self.tag_pawn_paid = attributes[:'tag_pawn_paid']
      end

      if attributes.key?(:'tag_pawn_disabled')
        self.tag_pawn_disabled = attributes[:'tag_pawn_disabled']
      end

      if attributes.key?(:'activation_fee_paid')
        self.activation_fee_paid = attributes[:'activation_fee_paid']
      end

      if attributes.key?(:'activation_fee_disabled')
        self.activation_fee_disabled = attributes[:'activation_fee_disabled']
      end

      if attributes.key?(:'admin_permission')
        self.admin_permission = attributes[:'admin_permission']
      end

      if attributes.key?(:'manager_permission')
        self.manager_permission = attributes[:'manager_permission']
      end

      if attributes.key?(:'worker_permission')
        self.worker_permission = attributes[:'worker_permission']
      end

      if attributes.key?(:'power_worker_permission')
        self.power_worker_permission = attributes[:'power_worker_permission']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @chip_enabled.nil?
        invalid_properties.push('invalid value for "chip_enabled", chip_enabled cannot be nil.')
      end

      if @post_pay_enabled.nil?
        invalid_properties.push('invalid value for "post_pay_enabled", post_pay_enabled cannot be nil.')
      end

      if @is_blacklisted.nil?
        invalid_properties.push('invalid value for "is_blacklisted", is_blacklisted cannot be nil.')
      end

      if @is_not_initial_chip.nil?
        invalid_properties.push('invalid value for "is_not_initial_chip", is_not_initial_chip cannot be nil.')
      end

      if @tag_pawn_paid.nil?
        invalid_properties.push('invalid value for "tag_pawn_paid", tag_pawn_paid cannot be nil.')
      end

      if @tag_pawn_disabled.nil?
        invalid_properties.push('invalid value for "tag_pawn_disabled", tag_pawn_disabled cannot be nil.')
      end

      if @activation_fee_paid.nil?
        invalid_properties.push('invalid value for "activation_fee_paid", activation_fee_paid cannot be nil.')
      end

      if @activation_fee_disabled.nil?
        invalid_properties.push('invalid value for "activation_fee_disabled", activation_fee_disabled cannot be nil.')
      end

      if @admin_permission.nil?
        invalid_properties.push('invalid value for "admin_permission", admin_permission cannot be nil.')
      end

      if @manager_permission.nil?
        invalid_properties.push('invalid value for "manager_permission", manager_permission cannot be nil.')
      end

      if @worker_permission.nil?
        invalid_properties.push('invalid value for "worker_permission", worker_permission cannot be nil.')
      end

      if @power_worker_permission.nil?
        invalid_properties.push('invalid value for "power_worker_permission", power_worker_permission cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @chip_enabled.nil?
      return false if @post_pay_enabled.nil?
      return false if @is_blacklisted.nil?
      return false if @is_not_initial_chip.nil?
      return false if @tag_pawn_paid.nil?
      return false if @tag_pawn_disabled.nil?
      return false if @activation_fee_paid.nil?
      return false if @activation_fee_disabled.nil?
      return false if @admin_permission.nil?
      return false if @manager_permission.nil?
      return false if @worker_permission.nil?
      return false if @power_worker_permission.nil?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          chip_enabled == o.chip_enabled &&
          post_pay_enabled == o.post_pay_enabled &&
          is_blacklisted == o.is_blacklisted &&
          is_not_initial_chip == o.is_not_initial_chip &&
          tag_pawn_paid == o.tag_pawn_paid &&
          tag_pawn_disabled == o.tag_pawn_disabled &&
          activation_fee_paid == o.activation_fee_paid &&
          activation_fee_disabled == o.activation_fee_disabled &&
          admin_permission == o.admin_permission &&
          manager_permission == o.manager_permission &&
          worker_permission == o.worker_permission &&
          power_worker_permission == o.power_worker_permission
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [chip_enabled, post_pay_enabled, is_blacklisted, is_not_initial_chip, tag_pawn_paid, tag_pawn_disabled, activation_fee_paid, activation_fee_disabled, admin_permission, manager_permission, worker_permission, power_worker_permission].hash
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