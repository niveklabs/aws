terraform {
  required_providers {
    aws = ">= 2.70.0"
  }
}

resource "aws_elasticsearch_domain_policy" "this" {
  access_policies = var.access_policies
  domain_name     = var.domain_name
}

