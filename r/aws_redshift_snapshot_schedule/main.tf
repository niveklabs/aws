terraform {
  required_providers {
    aws = ">= 2.70.0"
  }
}

resource "aws_redshift_snapshot_schedule" "this" {
  definitions       = var.definitions
  description       = var.description
  force_destroy     = var.force_destroy
  identifier        = var.identifier
  identifier_prefix = var.identifier_prefix
  tags              = var.tags
}

