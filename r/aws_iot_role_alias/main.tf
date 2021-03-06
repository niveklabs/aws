terraform {
  required_providers {
    aws = ">= 3.4.0"
  }
}

resource "aws_iot_role_alias" "this" {
  alias               = var.alias
  credential_duration = var.credential_duration
  role_arn            = var.role_arn
}

