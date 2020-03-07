terraform {
  required_providers {
    aws = ">= 2.52.0"
  }
}

data "aws_db_event_categories" "this" {
  source_type = var.source_type
}

