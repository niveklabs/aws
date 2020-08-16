terraform {
  required_providers {
    aws = ">= 3.2.0"
  }
}

data "aws_db_instance" "this" {
  db_instance_identifier = var.db_instance_identifier
  tags                   = var.tags
}

