terraform {
  required_providers {
    aws = ">= 3.4.0"
  }
}

resource "aws_athena_database" "this" {
  bucket        = var.bucket
  force_destroy = var.force_destroy
  name          = var.name

  dynamic "encryption_configuration" {
    for_each = var.encryption_configuration
    content {
      encryption_option = encryption_configuration.value["encryption_option"]
      kms_key           = encryption_configuration.value["kms_key"]
    }
  }

}

