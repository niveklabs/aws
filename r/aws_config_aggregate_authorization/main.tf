terraform {
  required_providers {
    aws = ">= 2.52.0"
  }
}

resource "aws_config_aggregate_authorization" "this" {
  account_id = var.account_id
  region     = var.region
  tags       = var.tags
}

