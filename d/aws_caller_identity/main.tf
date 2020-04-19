terraform {
  required_providers {
    aws = ">= v2.54.0"
  }
}

data "aws_caller_identity" "this" {
}

