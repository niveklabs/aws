terraform {
  required_providers {
    aws = ">= 2.61.0"
  }
}

resource "aws_ssm_maintenance_window_target" "this" {
  description       = var.description
  name              = var.name
  owner_information = var.owner_information
  resource_type     = var.resource_type
  window_id         = var.window_id

  dynamic "targets" {
    for_each = var.targets
    content {
      key    = targets.value["key"]
      values = targets.value["values"]
    }
  }

}

