terraform {
  required_providers {
    aws = ">= 2.52.0"
  }
}

data "aws_sfn_state_machine" "this" {
  name = var.name
}

