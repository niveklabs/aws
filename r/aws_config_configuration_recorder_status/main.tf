terraform {
  required_providers {
    aws = ">= 3.4.0"
  }
}

resource "aws_config_configuration_recorder_status" "this" {
  is_enabled = var.is_enabled
  name       = var.name
}

