module "aws_api_gateway_usage_plan_key" {
  source = "./modules/aws/r/aws_api_gateway_usage_plan_key"

  key_id        = null
  key_type      = null
  usage_plan_id = null
}
