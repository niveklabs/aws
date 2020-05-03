terraform {
  required_providers {
    aws = ">= 2.60.0"
  }
}

data "aws_sfn_state_machine" "this" {
  name = var.name
}

