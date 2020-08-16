terraform {
  required_providers {
    aws = ">= 2.70.0"
  }
}

resource "aws_inspector_assessment_template" "this" {
  duration           = var.duration
  name               = var.name
  rules_package_arns = var.rules_package_arns
  tags               = var.tags
  target_arn         = var.target_arn
}

