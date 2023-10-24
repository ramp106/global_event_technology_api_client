=begin
#Project API

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: 1.0.0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.49
=end

require 'date'

module GlobalEventTechnologyApiClient
  class WorkTimeModel
    attr_accessor :id

    attr_accessor :update_date

    attr_accessor :unit_id

    attr_accessor :worker_tag_session

    attr_accessor :worker_given_name

    attr_accessor :worker_family_name

    attr_accessor :begin_stamp_id

    attr_accessor :begin_date

    attr_accessor :begin_cost_center_id

    attr_accessor :begin_cost_center_name

    attr_accessor :begin_site_id

    attr_accessor :begin_site_name

    attr_accessor :begin_note

    attr_accessor :end_stamp_id

    attr_accessor :end_date

    attr_accessor :end_cost_center_id

    attr_accessor :end_cost_center_name

    attr_accessor :end_site_id

    attr_accessor :end_site_name

    attr_accessor :end_note

    attr_accessor :hours

    attr_accessor :seconds

    attr_accessor :rating

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'id' => :'id',
        :'update_date' => :'updateDate',
        :'unit_id' => :'unitId',
        :'worker_tag_session' => :'workerTagSession',
        :'worker_given_name' => :'workerGivenName',
        :'worker_family_name' => :'workerFamilyName',
        :'begin_stamp_id' => :'beginStampId',
        :'begin_date' => :'beginDate',
        :'begin_cost_center_id' => :'beginCostCenterId',
        :'begin_cost_center_name' => :'beginCostCenterName',
        :'begin_site_id' => :'beginSiteId',
        :'begin_site_name' => :'beginSiteName',
        :'begin_note' => :'beginNote',
        :'end_stamp_id' => :'endStampId',
        :'end_date' => :'endDate',
        :'end_cost_center_id' => :'endCostCenterId',
        :'end_cost_center_name' => :'endCostCenterName',
        :'end_site_id' => :'endSiteId',
        :'end_site_name' => :'endSiteName',
        :'end_note' => :'endNote',
        :'hours' => :'hours',
        :'seconds' => :'seconds',
        :'rating' => :'rating'
      }
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'id' => :'Object',
        :'update_date' => :'Object',
        :'unit_id' => :'Object',
        :'worker_tag_session' => :'Object',
        :'worker_given_name' => :'Object',
        :'worker_family_name' => :'Object',
        :'begin_stamp_id' => :'Object',
        :'begin_date' => :'Object',
        :'begin_cost_center_id' => :'Object',
        :'begin_cost_center_name' => :'Object',
        :'begin_site_id' => :'Object',
        :'begin_site_name' => :'Object',
        :'begin_note' => :'Object',
        :'end_stamp_id' => :'Object',
        :'end_date' => :'Object',
        :'end_cost_center_id' => :'Object',
        :'end_cost_center_name' => :'Object',
        :'end_site_id' => :'Object',
        :'end_site_name' => :'Object',
        :'end_note' => :'Object',
        :'hours' => :'Object',
        :'seconds' => :'Object',
        :'rating' => :'Object'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `GlobalEventTechnologyApiClient::WorkTimeModel` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `GlobalEventTechnologyApiClient::WorkTimeModel`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'id')
        self.id = attributes[:'id']
      end

      if attributes.key?(:'update_date')
        self.update_date = attributes[:'update_date']
      end

      if attributes.key?(:'unit_id')
        self.unit_id = attributes[:'unit_id']
      end

      if attributes.key?(:'worker_tag_session')
        self.worker_tag_session = attributes[:'worker_tag_session']
      end

      if attributes.key?(:'worker_given_name')
        self.worker_given_name = attributes[:'worker_given_name']
      end

      if attributes.key?(:'worker_family_name')
        self.worker_family_name = attributes[:'worker_family_name']
      end

      if attributes.key?(:'begin_stamp_id')
        self.begin_stamp_id = attributes[:'begin_stamp_id']
      end

      if attributes.key?(:'begin_date')
        self.begin_date = attributes[:'begin_date']
      end

      if attributes.key?(:'begin_cost_center_id')
        self.begin_cost_center_id = attributes[:'begin_cost_center_id']
      end

      if attributes.key?(:'begin_cost_center_name')
        self.begin_cost_center_name = attributes[:'begin_cost_center_name']
      end

      if attributes.key?(:'begin_site_id')
        self.begin_site_id = attributes[:'begin_site_id']
      end

      if attributes.key?(:'begin_site_name')
        self.begin_site_name = attributes[:'begin_site_name']
      end

      if attributes.key?(:'begin_note')
        self.begin_note = attributes[:'begin_note']
      end

      if attributes.key?(:'end_stamp_id')
        self.end_stamp_id = attributes[:'end_stamp_id']
      end

      if attributes.key?(:'end_date')
        self.end_date = attributes[:'end_date']
      end

      if attributes.key?(:'end_cost_center_id')
        self.end_cost_center_id = attributes[:'end_cost_center_id']
      end

      if attributes.key?(:'end_cost_center_name')
        self.end_cost_center_name = attributes[:'end_cost_center_name']
      end

      if attributes.key?(:'end_site_id')
        self.end_site_id = attributes[:'end_site_id']
      end

      if attributes.key?(:'end_site_name')
        self.end_site_name = attributes[:'end_site_name']
      end

      if attributes.key?(:'end_note')
        self.end_note = attributes[:'end_note']
      end

      if attributes.key?(:'hours')
        self.hours = attributes[:'hours']
      end

      if attributes.key?(:'seconds')
        self.seconds = attributes[:'seconds']
      end

      if attributes.key?(:'rating')
        self.rating = attributes[:'rating']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @id.nil?
        invalid_properties.push('invalid value for "id", id cannot be nil.')
      end

      if @update_date.nil?
        invalid_properties.push('invalid value for "update_date", update_date cannot be nil.')
      end

      if @unit_id.nil?
        invalid_properties.push('invalid value for "unit_id", unit_id cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @id.nil?
      return false if @update_date.nil?
      return false if @unit_id.nil?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          id == o.id &&
          update_date == o.update_date &&
          unit_id == o.unit_id &&
          worker_tag_session == o.worker_tag_session &&
          worker_given_name == o.worker_given_name &&
          worker_family_name == o.worker_family_name &&
          begin_stamp_id == o.begin_stamp_id &&
          begin_date == o.begin_date &&
          begin_cost_center_id == o.begin_cost_center_id &&
          begin_cost_center_name == o.begin_cost_center_name &&
          begin_site_id == o.begin_site_id &&
          begin_site_name == o.begin_site_name &&
          begin_note == o.begin_note &&
          end_stamp_id == o.end_stamp_id &&
          end_date == o.end_date &&
          end_cost_center_id == o.end_cost_center_id &&
          end_cost_center_name == o.end_cost_center_name &&
          end_site_id == o.end_site_id &&
          end_site_name == o.end_site_name &&
          end_note == o.end_note &&
          hours == o.hours &&
          seconds == o.seconds &&
          rating == o.rating
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [id, update_date, unit_id, worker_tag_session, worker_given_name, worker_family_name, begin_stamp_id, begin_date, begin_cost_center_id, begin_cost_center_name, begin_site_id, begin_site_name, begin_note, end_stamp_id, end_date, end_cost_center_id, end_cost_center_name, end_site_id, end_site_name, end_note, hours, seconds, rating].hash
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
