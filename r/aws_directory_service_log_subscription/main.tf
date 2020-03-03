terraform {
  required_providers {
    aws = ">= 2.50.0"
  }
}

resource "aws_directory_service_log_subscription" "this" {
  directory_id   = var.directory_id
  log_group_name = var.log_group_name
}

