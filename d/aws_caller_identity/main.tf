terraform {
  required_providers {
    aws = ">= v2.55.0"
  }
}

data "aws_caller_identity" "this" {
}

