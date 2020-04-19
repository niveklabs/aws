terraform {
  required_providers {
    aws = ">= v2.54.0"
  }
}

data "aws_efs_file_system" "this" {
  creation_token = var.creation_token
  file_system_id = var.file_system_id
  tags           = var.tags
}

