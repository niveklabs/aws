terraform {
  required_providers {
    aws = ">= 2.70.0"
  }
}

resource "aws_iam_server_certificate" "this" {
  arn               = var.arn
  certificate_body  = var.certificate_body
  certificate_chain = var.certificate_chain
  name              = var.name
  name_prefix       = var.name_prefix
  path              = var.path
  private_key       = var.private_key
}

