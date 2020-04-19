terraform {
  required_providers {
    aws = ">= v2.57.0"
  }
}

data "aws_ssm_parameter" "this" {
  name            = var.name
  with_decryption = var.with_decryption
}

