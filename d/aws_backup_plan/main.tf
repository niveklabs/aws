terraform {
  required_providers {
    aws = ">= 3.4.0"
  }
}

data "aws_backup_plan" "this" {
  plan_id = var.plan_id
  tags    = var.tags
}

