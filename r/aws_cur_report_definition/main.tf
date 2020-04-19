terraform {
  required_providers {
    aws = ">= v2.57.0"
  }
}

resource "aws_cur_report_definition" "this" {
  additional_artifacts       = var.additional_artifacts
  additional_schema_elements = var.additional_schema_elements
  compression                = var.compression
  format                     = var.format
  report_name                = var.report_name
  s3_bucket                  = var.s3_bucket
  s3_prefix                  = var.s3_prefix
  s3_region                  = var.s3_region
  time_unit                  = var.time_unit
}

