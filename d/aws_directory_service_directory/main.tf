terraform {
  required_providers {
    aws = ">= v2.56.0"
  }
}

data "aws_directory_service_directory" "this" {
  directory_id = var.directory_id
  tags         = var.tags
}

