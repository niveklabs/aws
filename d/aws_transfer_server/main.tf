terraform {
  required_providers {
    aws = ">= 2.59.0"
  }
}

data "aws_transfer_server" "this" {
  server_id = var.server_id
}

