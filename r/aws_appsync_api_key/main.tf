terraform {
  required_providers {
    aws = ">= 3.2.0"
  }
}

resource "aws_appsync_api_key" "this" {
  api_id      = var.api_id
  description = var.description
  expires     = var.expires
}

