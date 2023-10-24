# Usage: ./regenerate_get_client.sh
# Description: Regenerates the GET client from the swagger spec
# Dependencies: swagger-codegen
# Install with `brew install swagger-codegen`

rm -rf docs lib spec
swagger-codegen generate \
  -i https://api.get.systems/spec/projects/swaggerv2.json \
  -l ruby \
  -c config.json

# Fix the generated code
FILE=lib/global_event_technology_api_client/models/work_time_stamp_type_enum_model.rb
sed -i '' 's/INFO/_INFO/g' $FILE
sed -i '' 's/BEGIN/_BEGIN/g' $FILE
sed -i '' 's/END/_END/g' $FILE
