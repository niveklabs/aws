terraform {
  required_providers {
    aws = ">= 2.51.0"
  }
}

data "aws_caller_identity" "this" {
}

