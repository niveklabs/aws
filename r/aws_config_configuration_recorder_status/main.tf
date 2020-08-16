terraform {
  required_providers {
    aws = ">= 2.70.0"
  }
}

resource "aws_config_configuration_recorder_status" "this" {
  is_enabled = var.is_enabled
  name       = var.name
}

