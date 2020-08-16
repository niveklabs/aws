terraform {
  required_providers {
    aws = ">= 3.2.0"
  }
}

resource "aws_quicksight_group" "this" {
  aws_account_id = var.aws_account_id
  description    = var.description
  group_name     = var.group_name
  namespace      = var.namespace
}

