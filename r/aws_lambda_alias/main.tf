terraform {
  required_providers {
    aws = ">= v2.58.0"
  }
}

resource "aws_lambda_alias" "this" {
  description      = var.description
  function_name    = var.function_name
  function_version = var.function_version
  name             = var.name

  dynamic "routing_config" {
    for_each = var.routing_config
    content {
      additional_version_weights = routing_config.value["additional_version_weights"]
    }
  }

}

