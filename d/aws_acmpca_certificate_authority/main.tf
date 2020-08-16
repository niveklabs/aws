terraform {
  required_providers {
    aws = ">= 2.70.0"
  }
}

data "aws_acmpca_certificate_authority" "this" {
  arn  = var.arn
  tags = var.tags

  dynamic "revocation_configuration" {
    for_each = var.revocation_configuration
    content {

      dynamic "crl_configuration" {
        for_each = revocation_configuration.value.crl_configuration
        content {
        }
      }

    }
  }

}

