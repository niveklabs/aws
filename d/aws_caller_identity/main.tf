terraform {
  required_providers {
    aws = ">= 2.52.0"
  }
}

data "aws_caller_identity" "this" {
}

