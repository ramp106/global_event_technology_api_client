# Usage: ./regenerate_get_client.sh
# Description: Regenerates the GET client from the swagger spec
# Dependencies: swagger-codegen
# Install with `brew install swagger-codegen`

swagger-codegen generate \
  -i https://api.get.systems/spec/projects/swaggerv2.json \
  -l ruby \
  -c config.json
