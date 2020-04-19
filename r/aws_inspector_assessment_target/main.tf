terraform {
  required_providers {
    aws = ">= v2.55.0"
  }
}

resource "aws_inspector_assessment_target" "this" {
  name               = var.name
  resource_group_arn = var.resource_group_arn
}

