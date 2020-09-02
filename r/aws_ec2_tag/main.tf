terraform {
  required_providers {
    aws = ">= 3.3.0"
  }
}

resource "aws_ec2_tag" "this" {
  key         = var.key
  resource_id = var.resource_id
  value       = var.value
}

