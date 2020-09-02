terraform {
  required_providers {
    aws = ">= 3.3.0"
  }
}

data "aws_canonical_user_id" "this" {
}

