terraform {
  required_providers {
    aws = ">= 2.51.0"
  }
}

resource "aws_ec2_capacity_reservation" "this" {
  availability_zone       = var.availability_zone
  ebs_optimized           = var.ebs_optimized
  end_date                = var.end_date
  end_date_type           = var.end_date_type
  ephemeral_storage       = var.ephemeral_storage
  instance_count          = var.instance_count
  instance_match_criteria = var.instance_match_criteria
  instance_platform       = var.instance_platform
  instance_type           = var.instance_type
  tags                    = var.tags
  tenancy                 = var.tenancy
}

