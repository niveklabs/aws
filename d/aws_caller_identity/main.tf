terraform {
  required_providers {
    aws = ">= v2.57.0"
  }
}

data "aws_caller_identity" "this" {
}

