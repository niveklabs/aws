terraform {
  required_providers {
    aws = ">= 3.2.0"
  }
}

data "aws_backup_selection" "this" {
  plan_id      = var.plan_id
  selection_id = var.selection_id
}

