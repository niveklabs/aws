terraform {
  required_providers {
    aws = ">= 2.52.0"
  }
}

resource "aws_organizations_policy_attachment" "this" {
  policy_id = var.policy_id
  target_id = var.target_id
}

