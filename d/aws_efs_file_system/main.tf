terraform {
  required_providers {
    aws = ">= 2.60.0"
  }
}

data "aws_efs_file_system" "this" {
  creation_token = var.creation_token
  file_system_id = var.file_system_id
  tags           = var.tags
}

