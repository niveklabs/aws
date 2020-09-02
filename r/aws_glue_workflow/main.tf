terraform {
  required_providers {
    aws = ">= 3.3.0"
  }
}

resource "aws_glue_workflow" "this" {
  default_run_properties = var.default_run_properties
  description            = var.description
  name                   = var.name
}

