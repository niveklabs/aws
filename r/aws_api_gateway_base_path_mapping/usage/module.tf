module "aws_api_gateway_base_path_mapping" {
  source = "./modules/aws/r/aws_api_gateway_base_path_mapping"

  api_id      = null
  base_path   = null
  domain_name = null
  stage_name  = null
}
