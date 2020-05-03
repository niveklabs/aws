module "aws_config_aggregate_authorization" {
  source = "./modules/aws/r/aws_config_aggregate_authorization"

  account_id = null
  region     = null
  tags       = {}
}
