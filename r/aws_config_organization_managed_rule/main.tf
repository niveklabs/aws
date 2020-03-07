terraform {
  required_providers {
    aws = ">= 2.52.0"
  }
}

resource "aws_config_organization_managed_rule" "this" {
  description                 = var.description
  excluded_accounts           = var.excluded_accounts
  input_parameters            = var.input_parameters
  maximum_execution_frequency = var.maximum_execution_frequency
  name                        = var.name
  resource_id_scope           = var.resource_id_scope
  resource_types_scope        = var.resource_types_scope
  rule_identifier             = var.rule_identifier
  tag_key_scope               = var.tag_key_scope
  tag_value_scope             = var.tag_value_scope

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
      update = timeouts.value["update"]
    }
  }

}

