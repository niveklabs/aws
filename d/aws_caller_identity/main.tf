terraform {
  required_providers {
    aws = ">= v2.53.0"
  }
}

data "aws_caller_identity" "this" {
}

