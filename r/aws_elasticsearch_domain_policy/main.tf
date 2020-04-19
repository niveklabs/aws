terraform {
  required_providers {
    aws = ">= v2.53.0"
  }
}

resource "aws_elasticsearch_domain_policy" "this" {
  access_policies = var.access_policies
  domain_name     = var.domain_name
}

