terraform {
  required_providers {
    aws = ">= 3.4.0"
  }
}

data "aws_elasticsearch_domain" "this" {
  domain_name = var.domain_name
  tags        = var.tags
}

