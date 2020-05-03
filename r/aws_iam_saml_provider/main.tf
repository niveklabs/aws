terraform {
  required_providers {
    aws = ">= 2.59.0"
  }
}

resource "aws_iam_saml_provider" "this" {
  name                   = var.name
  saml_metadata_document = var.saml_metadata_document
}

