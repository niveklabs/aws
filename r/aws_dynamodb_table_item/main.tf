terraform {
  required_providers {
    aws = ">= v2.56.0"
  }
}

resource "aws_dynamodb_table_item" "this" {
  hash_key   = var.hash_key
  item       = var.item
  range_key  = var.range_key
  table_name = var.table_name
}

