terraform {
  required_providers {
    aws = ">= 2.70.0"
  }
}

data "aws_efs_access_point" "this" {
  access_point_id = var.access_point_id
  tags            = var.tags
}

