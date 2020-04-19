terraform {
  required_providers {
    aws = ">= v2.56.0"
  }
}

resource "aws_db_instance_role_association" "this" {
  db_instance_identifier = var.db_instance_identifier
  feature_name           = var.feature_name
  role_arn               = var.role_arn
}

