=begin
#Project API

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: 1.0.0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.34
=end

require 'date'

module GlobalEventTechnologyApiClient
  class TransactionModel
    attr_accessor :id

    attr_accessor :site_id

    attr_accessor :site_name

    attr_accessor :unit_id

    attr_accessor :total_credits_gross

    attr_accessor :real_credits_gross

    attr_accessor :gift_credits_gross

    attr_accessor :items

    attr_accessor :status

    attr_accessor :update_date

    attr_accessor :tag_nr

    attr_accessor :session_counter

    attr_accessor :company

    attr_accessor :transaction_date

    attr_accessor :server_receive_date

    attr_accessor :invoice_url

    attr_accessor :receipt_nr

    attr_accessor :invoice_pdf_url

    attr_accessor :type

    attr_accessor :access_checks

    attr_accessor :accreditations

    attr_accessor :ticket_validations

    attr_accessor :finances

    attr_accessor :payment

    attr_accessor :unit_name

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'id' => :'id',
        :'site_id' => :'siteId',
        :'site_name' => :'siteName',
        :'unit_id' => :'unitId',
        :'total_credits_gross' => :'totalCreditsGross',
        :'real_credits_gross' => :'realCreditsGross',
        :'gift_credits_gross' => :'giftCreditsGross',
        :'items' => :'items',
        :'status' => :'status',
        :'update_date' => :'updateDate',
        :'tag_nr' => :'tagNr',
        :'session_counter' => :'sessionCounter',
        :'company' => :'company',
        :'transaction_date' => :'transactionDate',
        :'server_receive_date' => :'serverReceiveDate',
        :'invoice_url' => :'invoiceUrl',
        :'receipt_nr' => :'receiptNr',
        :'invoice_pdf_url' => :'invoicePdfUrl',
        :'type' => :'type',
        :'access_checks' => :'accessChecks',
        :'accreditations' => :'accreditations',
        :'ticket_validations' => :'ticketValidations',
        :'finances' => :'finances',
        :'payment' => :'payment',
        :'unit_name' => :'unitName'
      }
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'id' => :'Object',
        :'site_id' => :'Object',
        :'site_name' => :'Object',
        :'unit_id' => :'Object',
        :'total_credits_gross' => :'Object',
        :'real_credits_gross' => :'Object',
        :'gift_credits_gross' => :'Object',
        :'items' => :'Object',
        :'status' => :'Object',
        :'update_date' => :'Object',
        :'tag_nr' => :'Object',
        :'session_counter' => :'Object',
        :'company' => :'Object',
        :'transaction_date' => :'Object',
        :'server_receive_date' => :'Object',
        :'invoice_url' => :'Object',
        :'receipt_nr' => :'Object',
        :'invoice_pdf_url' => :'Object',
        :'type' => :'Object',
        :'access_checks' => :'Object',
        :'accreditations' => :'Object',
        :'ticket_validations' => :'Object',
        :'finances' => :'Object',
        :'payment' => :'Object',
        :'unit_name' => :'Object'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `GlobalEventTechnologyApiClient::TransactionModel` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `GlobalEventTechnologyApiClient::TransactionModel`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'id')
        self.id = attributes[:'id']
      end

      if attributes.key?(:'site_id')
        self.site_id = attributes[:'site_id']
      end

      if attributes.key?(:'site_name')
        self.site_name = attributes[:'site_name']
      end

      if attributes.key?(:'unit_id')
        self.unit_id = attributes[:'unit_id']
      end

      if attributes.key?(:'total_credits_gross')
        self.total_credits_gross = attributes[:'total_credits_gross']
      end

      if attributes.key?(:'real_credits_gross')
        self.real_credits_gross = attributes[:'real_credits_gross']
      end

      if attributes.key?(:'gift_credits_gross')
        self.gift_credits_gross = attributes[:'gift_credits_gross']
      end

      if attributes.key?(:'items')
        if (value = attributes[:'items']).is_a?(Array)
          self.items = value
        end
      end

      if attributes.key?(:'status')
        self.status = attributes[:'status']
      end

      if attributes.key?(:'update_date')
        self.update_date = attributes[:'update_date']
      end

      if attributes.key?(:'tag_nr')
        self.tag_nr = attributes[:'tag_nr']
      end

      if attributes.key?(:'session_counter')
        self.session_counter = attributes[:'session_counter']
      end

      if attributes.key?(:'company')
        self.company = attributes[:'company']
      end

      if attributes.key?(:'transaction_date')
        self.transaction_date = attributes[:'transaction_date']
      end

      if attributes.key?(:'server_receive_date')
        self.server_receive_date = attributes[:'server_receive_date']
      end

      if attributes.key?(:'invoice_url')
        self.invoice_url = attributes[:'invoice_url']
      end

      if attributes.key?(:'receipt_nr')
        self.receipt_nr = attributes[:'receipt_nr']
      end

      if attributes.key?(:'invoice_pdf_url')
        self.invoice_pdf_url = attributes[:'invoice_pdf_url']
      end

      if attributes.key?(:'type')
        self.type = attributes[:'type']
      end

      if attributes.key?(:'access_checks')
        if (value = attributes[:'access_checks']).is_a?(Array)
          self.access_checks = value
        end
      end

      if attributes.key?(:'accreditations')
        if (value = attributes[:'accreditations']).is_a?(Array)
          self.accreditations = value
        end
      end

      if attributes.key?(:'ticket_validations')
        if (value = attributes[:'ticket_validations']).is_a?(Array)
          self.ticket_validations = value
        end
      end

      if attributes.key?(:'finances')
        if (value = attributes[:'finances']).is_a?(Array)
          self.finances = value
        end
      end

      if attributes.key?(:'payment')
        self.payment = attributes[:'payment']
      end

      if attributes.key?(:'unit_name')
        self.unit_name = attributes[:'unit_name']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @id.nil?
        invalid_properties.push('invalid value for "id", id cannot be nil.')
      end

      if @total_credits_gross.nil?
        invalid_properties.push('invalid value for "total_credits_gross", total_credits_gross cannot be nil.')
      end

      if @real_credits_gross.nil?
        invalid_properties.push('invalid value for "real_credits_gross", real_credits_gross cannot be nil.')
      end

      if @gift_credits_gross.nil?
        invalid_properties.push('invalid value for "gift_credits_gross", gift_credits_gross cannot be nil.')
      end

      if @status.nil?
        invalid_properties.push('invalid value for "status", status cannot be nil.')
      end

      if @update_date.nil?
        invalid_properties.push('invalid value for "update_date", update_date cannot be nil.')
      end

      if @server_receive_date.nil?
        invalid_properties.push('invalid value for "server_receive_date", server_receive_date cannot be nil.')
      end

      if @type.nil?
        invalid_properties.push('invalid value for "type", type cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @id.nil?
      return false if @total_credits_gross.nil?
      return false if @real_credits_gross.nil?
      return false if @gift_credits_gross.nil?
      return false if @status.nil?
      return false if @update_date.nil?
      return false if @server_receive_date.nil?
      return false if @type.nil?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          id == o.id &&
          site_id == o.site_id &&
          site_name == o.site_name &&
          unit_id == o.unit_id &&
          total_credits_gross == o.total_credits_gross &&
          real_credits_gross == o.real_credits_gross &&
          gift_credits_gross == o.gift_credits_gross &&
          items == o.items &&
          status == o.status &&
          update_date == o.update_date &&
          tag_nr == o.tag_nr &&
          session_counter == o.session_counter &&
          company == o.company &&
          transaction_date == o.transaction_date &&
          server_receive_date == o.server_receive_date &&
          invoice_url == o.invoice_url &&
          receipt_nr == o.receipt_nr &&
          invoice_pdf_url == o.invoice_pdf_url &&
          type == o.type &&
          access_checks == o.access_checks &&
          accreditations == o.accreditations &&
          ticket_validations == o.ticket_validations &&
          finances == o.finances &&
          payment == o.payment &&
          unit_name == o.unit_name
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [id, site_id, site_name, unit_id, total_credits_gross, real_credits_gross, gift_credits_gross, items, status, update_date, tag_nr, session_counter, company, transaction_date, server_receive_date, invoice_url, receipt_nr, invoice_pdf_url, type, access_checks, accreditations, ticket_validations, finances, payment, unit_name].hash
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
