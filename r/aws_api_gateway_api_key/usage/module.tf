module "aws_api_gateway_api_key" {
  source = "./modules/aws/r/aws_api_gateway_api_key"

  description = null
  enabled     = null
  name        = null
  tags        = {}
  value       = null

  stage_key = [{
    rest_api_id = null
    stage_name  = null
  }]
}
