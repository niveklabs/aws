terraform {
  required_providers {
    aws = ">= 3.4.0"
  }
}

data "aws_sfn_state_machine" "this" {
  name = var.name
}

