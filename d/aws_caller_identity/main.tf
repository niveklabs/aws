terraform {
  required_providers {
    aws = ">= v2.56.0"
  }
}

data "aws_caller_identity" "this" {
}

