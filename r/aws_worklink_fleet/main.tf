terraform {
  required_providers {
    aws = ">= 2.51.0"
  }
}

resource "aws_worklink_fleet" "this" {
  audit_stream_arn               = var.audit_stream_arn
  device_ca_certificate          = var.device_ca_certificate
  display_name                   = var.display_name
  name                           = var.name
  optimize_for_end_user_location = var.optimize_for_end_user_location

  dynamic "identity_provider" {
    for_each = var.identity_provider
    content {
      saml_metadata = identity_provider.value["saml_metadata"]
      type          = identity_provider.value["type"]
    }
  }

  dynamic "network" {
    for_each = var.network
    content {
      security_group_ids = network.value["security_group_ids"]
      subnet_ids         = network.value["subnet_ids"]
      vpc_id             = network.value["vpc_id"]
    }
  }

}

