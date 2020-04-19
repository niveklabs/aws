terraform {
  required_providers {
    aws = ">= v2.53.0"
  }
}

resource "aws_efs_mount_target" "this" {
  file_system_id  = var.file_system_id
  ip_address      = var.ip_address
  security_groups = var.security_groups
  subnet_id       = var.subnet_id
}

