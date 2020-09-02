terraform {
  required_providers {
    aws = ">= 3.4.0"
  }
}

data "aws_db_subnet_group" "this" {
  name = var.name
}

