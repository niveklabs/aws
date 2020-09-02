terraform {
  required_providers {
    aws = ">= 3.4.0"
  }
}

resource "aws_macie_member_account_association" "this" {
  member_account_id = var.member_account_id
}

