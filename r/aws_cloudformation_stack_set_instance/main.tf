terraform {
  required_providers {
    aws = ">= 2.70.0"
  }
}

resource "aws_cloudformation_stack_set_instance" "this" {
  account_id          = var.account_id
  parameter_overrides = var.parameter_overrides
  region              = var.region
  retain_stack        = var.retain_stack
  stack_set_name      = var.stack_set_name

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
      update = timeouts.value["update"]
    }
  }

}

