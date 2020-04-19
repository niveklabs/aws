terraform {
  required_providers {
    aws = ">= v2.55.0"
  }
}

resource "aws_config_aggregate_authorization" "this" {
  account_id = var.account_id
  region     = var.region
  tags       = var.tags
}

