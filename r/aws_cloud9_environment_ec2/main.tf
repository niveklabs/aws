terraform {
  required_providers {
    aws = ">= 2.59.0"
  }
}

resource "aws_cloud9_environment_ec2" "this" {
  automatic_stop_time_minutes = var.automatic_stop_time_minutes
  description                 = var.description
  instance_type               = var.instance_type
  name                        = var.name
  owner_arn                   = var.owner_arn
  subnet_id                   = var.subnet_id
  tags                        = var.tags
}

