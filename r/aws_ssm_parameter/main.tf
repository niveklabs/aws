terraform {
  required_providers {
    aws = ">= 3.4.0"
  }
}

resource "aws_ssm_parameter" "this" {
  allowed_pattern = var.allowed_pattern
  arn             = var.arn
  data_type       = var.data_type
  description     = var.description
  key_id          = var.key_id
  name            = var.name
  overwrite       = var.overwrite
  tags            = var.tags
  tier            = var.tier
  type            = var.type
  value           = var.value
}

