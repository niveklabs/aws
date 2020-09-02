terraform {
  required_providers {
    aws = ">= 3.3.0"
  }
}

resource "aws_route53_zone" "this" {
  comment           = var.comment
  delegation_set_id = var.delegation_set_id
  force_destroy     = var.force_destroy
  name              = var.name
  tags              = var.tags

  dynamic "vpc" {
    for_each = var.vpc
    content {
      vpc_id     = vpc.value["vpc_id"]
      vpc_region = vpc.value["vpc_region"]
    }
  }

}

