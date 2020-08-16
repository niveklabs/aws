terraform {
  required_providers {
    aws = ">= 3.2.0"
  }
}

resource "aws_inspector_assessment_target" "this" {
  name               = var.name
  resource_group_arn = var.resource_group_arn
}

