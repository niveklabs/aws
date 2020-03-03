terraform {
  required_providers {
    aws = ">= 2.51.0"
  }
}

data "aws_sfn_state_machine" "this" {
  name = var.name
}

