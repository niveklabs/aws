terraform {
  required_providers {
    aws = ">= 2.61.0"
  }
}

resource "aws_mq_configuration" "this" {
  data           = var.data
  description    = var.description
  engine_type    = var.engine_type
  engine_version = var.engine_version
  name           = var.name
  tags           = var.tags
}

