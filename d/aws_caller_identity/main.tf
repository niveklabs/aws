terraform {
  required_providers {
    aws = ">= 3.3.0"
  }
}

data "aws_caller_identity" "this" {
}

