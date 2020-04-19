terraform {
  required_providers {
    aws = ">= v2.54.0"
  }
}

data "aws_canonical_user_id" "this" {
}

