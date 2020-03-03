terraform {
  required_providers {
    aws = ">= 2.50.0"
  }
}

data "aws_prefix_list" "this" {
  name           = var.name
  prefix_list_id = var.prefix_list_id
}

