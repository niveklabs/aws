terraform {
  required_providers {
    aws = ">= 3.4.0"
  }
}

resource "aws_wafv2_web_acl_association" "this" {
  resource_arn = var.resource_arn
  web_acl_arn  = var.web_acl_arn
}

