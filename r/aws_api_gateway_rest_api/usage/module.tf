module "aws_api_gateway_rest_api" {
  source = "./aws/r/aws_api_gateway_rest_api"

  api_key_source           = null
  binary_media_types       = []
  body                     = null
  description              = null
  minimum_compression_size = null
  name                     = null
  policy                   = null
  tags                     = {}

  endpoint_configuration = [{
    types            = []
    vpc_endpoint_ids = []
  }]
}
