terraform {
  required_providers {
    aws = ">= 2.61.0"
  }
}

data "aws_backup_vault" "this" {
  name = var.name
  tags = var.tags
}

