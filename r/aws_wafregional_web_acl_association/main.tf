terraform {
  required_providers {
    aws = ">= v2.58.0"
  }
}

resource "aws_wafregional_web_acl_association" "this" {
  resource_arn = var.resource_arn
  web_acl_id   = var.web_acl_id
}

