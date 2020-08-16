terraform {
  required_providers {
    aws = ">= 3.2.0"
  }
}

data "aws_canonical_user_id" "this" {
}

