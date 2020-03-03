terraform {
  required_providers {
    aws = ">= 2.51.0"
  }
}

resource "aws_ssm_activation" "this" {
  description        = var.description
  expiration_date    = var.expiration_date
  iam_role           = var.iam_role
  name               = var.name
  registration_limit = var.registration_limit
  tags               = var.tags
}

