terraform {
  required_providers {
    aws = ">= v2.56.0"
  }
}

data "aws_ssm_document" "this" {
  document_format  = var.document_format
  document_version = var.document_version
  name             = var.name
}

