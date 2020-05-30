module "aws_api_gateway_rest_api" {
  source = "./modules/aws/r/aws_api_gateway_rest_api"

  # api_key_source - (optional) is a type of string
  api_key_source = null
  # binary_media_types - (optional) is a type of list of string
  binary_media_types = []
  # body - (optional) is a type of string
  body = null
  # description - (optional) is a type of string
  description = null
  # minimum_compression_size - (optional) is a type of number
  minimum_compression_size = null
  # name - (required) is a type of string
  name = null
  # policy - (optional) is a type of string
  policy = null
  # tags - (optional) is a type of map of string
  tags = {}

  endpoint_configuration = [{
    types            = []
    vpc_endpoint_ids = []
  }]
}
