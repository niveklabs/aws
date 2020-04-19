terraform {
  required_providers {
    aws = ">= v2.53.0"
  }
}

data "aws_sfn_state_machine" "this" {
  name = var.name
}

