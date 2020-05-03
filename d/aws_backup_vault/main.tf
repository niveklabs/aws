terraform {
  required_providers {
    aws = ">= 2.60.0"
  }
}

data "aws_backup_vault" "this" {
  name = var.name
  tags = var.tags
}

