terraform {
  required_providers {
    aws = ">= 2.52.0"
  }
}

resource "aws_inspector_assessment_template" "this" {
  duration           = var.duration
  name               = var.name
  rules_package_arns = var.rules_package_arns
  target_arn         = var.target_arn
}

