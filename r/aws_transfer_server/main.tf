terraform {
  required_providers {
    aws = ">= v2.55.0"
  }
}

resource "aws_transfer_server" "this" {
  endpoint_type          = var.endpoint_type
  force_destroy          = var.force_destroy
  host_key               = var.host_key
  identity_provider_type = var.identity_provider_type
  invocation_role        = var.invocation_role
  logging_role           = var.logging_role
  tags                   = var.tags
  url                    = var.url

  dynamic "endpoint_details" {
    for_each = var.endpoint_details
    content {
      vpc_endpoint_id = endpoint_details.value["vpc_endpoint_id"]
    }
  }

}

