terraform {
  required_providers {
    aws = ">= 3.4.0"
  }
}

resource "aws_api_gateway_rest_api" "this" {
  api_key_source           = var.api_key_source
  binary_media_types       = var.binary_media_types
  body                     = var.body
  description              = var.description
  minimum_compression_size = var.minimum_compression_size
  name                     = var.name
  policy                   = var.policy
  tags                     = var.tags

  dynamic "endpoint_configuration" {
    for_each = var.endpoint_configuration
    content {
      types            = endpoint_configuration.value["types"]
      vpc_endpoint_ids = endpoint_configuration.value["vpc_endpoint_ids"]
    }
  }

}

