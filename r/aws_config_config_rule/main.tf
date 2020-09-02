terraform {
  required_providers {
    aws = ">= 3.4.0"
  }
}

resource "aws_config_config_rule" "this" {
  description                 = var.description
  input_parameters            = var.input_parameters
  maximum_execution_frequency = var.maximum_execution_frequency
  name                        = var.name
  tags                        = var.tags

  dynamic "scope" {
    for_each = var.scope
    content {
      compliance_resource_id    = scope.value["compliance_resource_id"]
      compliance_resource_types = scope.value["compliance_resource_types"]
      tag_key                   = scope.value["tag_key"]
      tag_value                 = scope.value["tag_value"]
    }
  }

  dynamic "source" {
    for_each = var.source
    content {
      owner             = source.value["owner"]
      source_identifier = source.value["source_identifier"]

      dynamic "source_detail" {
        for_each = source.value.source_detail
        content {
          event_source                = source_detail.value["event_source"]
          maximum_execution_frequency = source_detail.value["maximum_execution_frequency"]
          message_type                = source_detail.value["message_type"]
        }
      }

    }
  }

}

