terraform {
  required_providers {
    aws = ">= 2.50.0"
  }
}

resource "aws_globalaccelerator_accelerator" "this" {
  enabled         = var.enabled
  ip_address_type = var.ip_address_type
  name            = var.name

  dynamic "attributes" {
    for_each = var.attributes
    content {
      flow_logs_enabled   = attributes.value["flow_logs_enabled"]
      flow_logs_s3_bucket = attributes.value["flow_logs_s3_bucket"]
      flow_logs_s3_prefix = attributes.value["flow_logs_s3_prefix"]
    }
  }

}

