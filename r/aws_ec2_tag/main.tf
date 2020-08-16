terraform {
  required_providers {
    aws = ">= 3.2.0"
  }
}

resource "aws_ec2_tag" "this" {
  key         = var.key
  resource_id = var.resource_id
  value       = var.value
}

