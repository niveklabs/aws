terraform {
  required_providers {
    aws = ">= 3.3.0"
  }
}

data "aws_efs_access_points" "this" {
  file_system_id = var.file_system_id
}

