terraform {
  required_providers {
    aws = ">= v2.54.0"
  }
}

resource "aws_licensemanager_association" "this" {
  license_configuration_arn = var.license_configuration_arn
  resource_arn              = var.resource_arn
}

