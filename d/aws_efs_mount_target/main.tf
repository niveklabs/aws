terraform {
  required_providers {
    aws = ">= v2.56.0"
  }
}

data "aws_efs_mount_target" "this" {
  mount_target_id = var.mount_target_id
}

