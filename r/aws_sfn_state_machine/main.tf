terraform {
  required_providers {
    aws = ">= 3.4.0"
  }
}

resource "aws_sfn_state_machine" "this" {
  definition = var.definition
  name       = var.name
  role_arn   = var.role_arn
  tags       = var.tags
}

