module "aws_api_gateway_api_key" {
  source = "./modules/aws/r/aws_api_gateway_api_key"

  # description - (optional) is a type of string
  description = null
  # enabled - (optional) is a type of bool
  enabled = null
  # name - (required) is a type of string
  name = null
  # tags - (optional) is a type of map of string
  tags = {}
  # value - (optional) is a type of string
  value = null

  stage_key = [{
    rest_api_id = null
    stage_name  = null
  }]
}
