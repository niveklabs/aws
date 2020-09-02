terraform {
  required_providers {
    aws = ">= 3.3.0"
  }
}

resource "aws_efs_file_system_policy" "this" {
  file_system_id = var.file_system_id
  policy         = var.policy
}

