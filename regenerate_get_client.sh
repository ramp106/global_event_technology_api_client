# Usage: ./regenerate_get_client.sh
# Description: Regenerates the GET client from the swagger spec
# Dependencies: swagger-codegen
# Install with `brew install swagger-codegen`


# STEP 0: Clean up
rm -rf docs lib spec


# STEP 1: Generate the code
swagger-codegen generate \
  -i https://api.get.systems/spec/projects/swaggerv2.json \
  -l ruby \
  -c config.json


# STEP 2: Fix the generated code

# Contains references to a "Petstore" API (bug in swagger-codegen)
# https://github.com/swagger-api/swagger-codegen-generators/issues/855
rm spec/base_object_spec.rb

# Fix illegal constants in this file:
FILE=lib/global_event_technology_api_client/models/work_time_stamp_type_enum_model.rb
sed -i '' 's/INFO/_INFO/g' $FILE
sed -i '' 's/BEGIN/_BEGIN/g' $FILE
sed -i '' 's/END/_END/g' $FILE

# Fix faulty scheme
# NOTE: Can this be set via swagger-codegen? In config.json or as a cli parameter?
sed -i '' "s/@scheme = 'http'/@scheme = 'https'/g" lib/global_event_technology_api_client/configuration.rb
