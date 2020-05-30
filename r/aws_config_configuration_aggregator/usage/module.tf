module "aws_config_configuration_aggregator" {
  source = "./modules/aws/r/aws_config_configuration_aggregator"

  # name - (required) is a type of string
  name = null
  # tags - (optional) is a type of map of string
  tags = {}

  account_aggregation_source = [{
    account_ids = []
    all_regions = null
    regions     = []
  }]

  organization_aggregation_source = [{
    all_regions = null
    regions     = []
    role_arn    = null
  }]
}
