=begin
#Project API

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: 1.0.0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.4

=end

require 'date'

module GlobalEventTechnologyApiClient
  class ExternalPayoutArgsModel
    attr_accessor :id

    attr_accessor :is_company

    attr_accessor :given_name

    attr_accessor :family_name

    attr_accessor :notes

    attr_accessor :birthday

    attr_accessor :email

    attr_accessor :phone

    attr_accessor :company

    attr_accessor :iban

    attr_accessor :bic

    attr_accessor :transfer_text

    attr_accessor :donate_credits

    attr_accessor :donate_all

    attr_accessor :country_iso

    attr_accessor :bank_account_number

    attr_accessor :bank_number

    attr_accessor :bank_name

    attr_accessor :address_full_name

    attr_accessor :address_line1

    attr_accessor :address_line2

    attr_accessor :address_line3

    attr_accessor :address_line4

    attr_accessor :address_city

    attr_accessor :address_zip_or_postcode

    attr_accessor :address_state_province_county

    attr_accessor :address_country_iso

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'id' => :'id',
        :'is_company' => :'isCompany',
        :'given_name' => :'givenName',
        :'family_name' => :'familyName',
        :'notes' => :'notes',
        :'birthday' => :'birthday',
        :'email' => :'email',
        :'phone' => :'phone',
        :'company' => :'company',
        :'iban' => :'iban',
        :'bic' => :'bic',
        :'transfer_text' => :'transferText',
        :'donate_credits' => :'donateCredits',
        :'donate_all' => :'donateAll',
        :'country_iso' => :'countryIso',
        :'bank_account_number' => :'bankAccountNumber',
        :'bank_number' => :'bankNumber',
        :'bank_name' => :'bankName',
        :'address_full_name' => :'addressFullName',
        :'address_line1' => :'addressLine1',
        :'address_line2' => :'addressLine2',
        :'address_line3' => :'addressLine3',
        :'address_line4' => :'addressLine4',
        :'address_city' => :'addressCity',
        :'address_zip_or_postcode' => :'addressZipOrPostcode',
        :'address_state_province_county' => :'addressStateProvinceCounty',
        :'address_country_iso' => :'addressCountryIso'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'id' => :'String',
        :'is_company' => :'BOOLEAN',
        :'given_name' => :'String',
        :'family_name' => :'String',
        :'notes' => :'String',
        :'birthday' => :'DateTime',
        :'email' => :'String',
        :'phone' => :'String',
        :'company' => :'String',
        :'iban' => :'String',
        :'bic' => :'String',
        :'transfer_text' => :'String',
        :'donate_credits' => :'String',
        :'donate_all' => :'BOOLEAN',
        :'country_iso' => :'String',
        :'bank_account_number' => :'String',
        :'bank_number' => :'String',
        :'bank_name' => :'String',
        :'address_full_name' => :'String',
        :'address_line1' => :'String',
        :'address_line2' => :'String',
        :'address_line3' => :'String',
        :'address_line4' => :'String',
        :'address_city' => :'String',
        :'address_zip_or_postcode' => :'String',
        :'address_state_province_county' => :'String',
        :'address_country_iso' => :'String'
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

      if attributes.has_key?(:'isCompany')
        self.is_company = attributes[:'isCompany']
      end

      if attributes.has_key?(:'givenName')
        self.given_name = attributes[:'givenName']
      end

      if attributes.has_key?(:'familyName')
        self.family_name = attributes[:'familyName']
      end

      if attributes.has_key?(:'notes')
        self.notes = attributes[:'notes']
      end

      if attributes.has_key?(:'birthday')
        self.birthday = attributes[:'birthday']
      end

      if attributes.has_key?(:'email')
        self.email = attributes[:'email']
      end

      if attributes.has_key?(:'phone')
        self.phone = attributes[:'phone']
      end

      if attributes.has_key?(:'company')
        self.company = attributes[:'company']
      end

      if attributes.has_key?(:'iban')
        self.iban = attributes[:'iban']
      end

      if attributes.has_key?(:'bic')
        self.bic = attributes[:'bic']
      end

      if attributes.has_key?(:'transferText')
        self.transfer_text = attributes[:'transferText']
      end

      if attributes.has_key?(:'donateCredits')
        self.donate_credits = attributes[:'donateCredits']
      end

      if attributes.has_key?(:'donateAll')
        self.donate_all = attributes[:'donateAll']
      end

      if attributes.has_key?(:'countryIso')
        self.country_iso = attributes[:'countryIso']
      end

      if attributes.has_key?(:'bankAccountNumber')
        self.bank_account_number = attributes[:'bankAccountNumber']
      end

      if attributes.has_key?(:'bankNumber')
        self.bank_number = attributes[:'bankNumber']
      end

      if attributes.has_key?(:'bankName')
        self.bank_name = attributes[:'bankName']
      end

      if attributes.has_key?(:'addressFullName')
        self.address_full_name = attributes[:'addressFullName']
      end

      if attributes.has_key?(:'addressLine1')
        self.address_line1 = attributes[:'addressLine1']
      end

      if attributes.has_key?(:'addressLine2')
        self.address_line2 = attributes[:'addressLine2']
      end

      if attributes.has_key?(:'addressLine3')
        self.address_line3 = attributes[:'addressLine3']
      end

      if attributes.has_key?(:'addressLine4')
        self.address_line4 = attributes[:'addressLine4']
      end

      if attributes.has_key?(:'addressCity')
        self.address_city = attributes[:'addressCity']
      end

      if attributes.has_key?(:'addressZipOrPostcode')
        self.address_zip_or_postcode = attributes[:'addressZipOrPostcode']
      end

      if attributes.has_key?(:'addressStateProvinceCounty')
        self.address_state_province_county = attributes[:'addressStateProvinceCounty']
      end

      if attributes.has_key?(:'addressCountryIso')
        self.address_country_iso = attributes[:'addressCountryIso']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @id.nil?
        invalid_properties.push('invalid value for "id", id cannot be nil.')
      end

      if @is_company.nil?
        invalid_properties.push('invalid value for "is_company", is_company cannot be nil.')
      end

      if @donate_all.nil?
        invalid_properties.push('invalid value for "donate_all", donate_all cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @id.nil?
      return false if @is_company.nil?
      return false if @donate_all.nil?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          id == o.id &&
          is_company == o.is_company &&
          given_name == o.given_name &&
          family_name == o.family_name &&
          notes == o.notes &&
          birthday == o.birthday &&
          email == o.email &&
          phone == o.phone &&
          company == o.company &&
          iban == o.iban &&
          bic == o.bic &&
          transfer_text == o.transfer_text &&
          donate_credits == o.donate_credits &&
          donate_all == o.donate_all &&
          country_iso == o.country_iso &&
          bank_account_number == o.bank_account_number &&
          bank_number == o.bank_number &&
          bank_name == o.bank_name &&
          address_full_name == o.address_full_name &&
          address_line1 == o.address_line1 &&
          address_line2 == o.address_line2 &&
          address_line3 == o.address_line3 &&
          address_line4 == o.address_line4 &&
          address_city == o.address_city &&
          address_zip_or_postcode == o.address_zip_or_postcode &&
          address_state_province_county == o.address_state_province_county &&
          address_country_iso == o.address_country_iso
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [id, is_company, given_name, family_name, notes, birthday, email, phone, company, iban, bic, transfer_text, donate_credits, donate_all, country_iso, bank_account_number, bank_number, bank_name, address_full_name, address_line1, address_line2, address_line3, address_line4, address_city, address_zip_or_postcode, address_state_province_county, address_country_iso].hash
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
