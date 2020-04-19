terraform {
  required_providers {
    aws = ">= v2.58.0"
  }
}

data "aws_canonical_user_id" "this" {
}

