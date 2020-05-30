terraform {
  required_providers {
    aws = ">= 2.61.0"
  }
}

resource "aws_iam_access_key" "this" {
  pgp_key = var.pgp_key
  status  = var.status
  user    = var.user
}

