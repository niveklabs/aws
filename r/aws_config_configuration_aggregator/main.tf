terraform {
  required_providers {
    aws = ">= 2.60.0"
  }
}

resource "aws_config_configuration_aggregator" "this" {
  name = var.name
  tags = var.tags

  dynamic "account_aggregation_source" {
    for_each = var.account_aggregation_source
    content {
      account_ids = account_aggregation_source.value["account_ids"]
      all_regions = account_aggregation_source.value["all_regions"]
      regions     = account_aggregation_source.value["regions"]
    }
  }

  dynamic "organization_aggregation_source" {
    for_each = var.organization_aggregation_source
    content {
      all_regions = organization_aggregation_source.value["all_regions"]
      regions     = organization_aggregation_source.value["regions"]
      role_arn    = organization_aggregation_source.value["role_arn"]
    }
  }

}

