module "aws_config_aggregate_authorization" {
  source = "./modules/aws/r/aws_config_aggregate_authorization"

  # account_id - (required) is a type of string
  account_id = null
  # region - (required) is a type of string
  region = null
  # tags - (optional) is a type of map of string
  tags = {}
}
