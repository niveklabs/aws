terraform {
  required_providers {
    aws = ">= 2.59.0"
  }
}

resource "aws_appsync_api_key" "this" {
  api_id      = var.api_id
  description = var.description
  expires     = var.expires
}

