terraform {
  required_providers {
    aws = ">= v2.56.0"
  }
}

resource "aws_globalaccelerator_accelerator" "this" {
  enabled         = var.enabled
  ip_address_type = var.ip_address_type
  name            = var.name
  tags            = var.tags

  dynamic "attributes" {
    for_each = var.attributes
    content {
      flow_logs_enabled   = attributes.value["flow_logs_enabled"]
      flow_logs_s3_bucket = attributes.value["flow_logs_s3_bucket"]
      flow_logs_s3_prefix = attributes.value["flow_logs_s3_prefix"]
    }
  }

}

