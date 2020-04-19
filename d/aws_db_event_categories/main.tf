terraform {
  required_providers {
    aws = ">= v2.58.0"
  }
}

data "aws_db_event_categories" "this" {
  source_type = var.source_type
}

