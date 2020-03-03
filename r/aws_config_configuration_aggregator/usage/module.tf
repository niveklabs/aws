module "aws_config_configuration_aggregator" {
  source = "./aws/r/aws_config_configuration_aggregator"

  name = null
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
