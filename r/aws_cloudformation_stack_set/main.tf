terraform {
  required_providers {
    aws = ">= v2.56.0"
  }
}

resource "aws_cloudformation_stack_set" "this" {
  administration_role_arn = var.administration_role_arn
  capabilities            = var.capabilities
  description             = var.description
  execution_role_name     = var.execution_role_name
  name                    = var.name
  parameters              = var.parameters
  tags                    = var.tags
  template_body           = var.template_body
  template_url            = var.template_url

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      update = timeouts.value["update"]
    }
  }

}

