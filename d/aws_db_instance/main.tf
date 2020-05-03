terraform {
  required_providers {
    aws = ">= 2.59.0"
  }
}

data "aws_db_instance" "this" {
  db_instance_identifier = var.db_instance_identifier
  tags                   = var.tags
}

