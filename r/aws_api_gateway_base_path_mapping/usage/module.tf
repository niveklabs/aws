module "aws_api_gateway_base_path_mapping" {
  source = "./modules/aws/r/aws_api_gateway_base_path_mapping"

  # api_id - (required) is a type of string
  api_id = null
  # base_path - (optional) is a type of string
  base_path = null
  # domain_name - (required) is a type of string
  domain_name = null
  # stage_name - (optional) is a type of string
  stage_name = null
}
