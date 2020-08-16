terraform {
  required_providers {
    aws = ">= 2.70.0"
  }
}

data "aws_caller_identity" "this" {
}

