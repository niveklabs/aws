terraform {
  required_providers {
    aws = ">= 2.60.0"
  }
}

resource "aws_opsworks_rds_db_instance" "this" {
  db_password         = var.db_password
  db_user             = var.db_user
  rds_db_instance_arn = var.rds_db_instance_arn
  stack_id            = var.stack_id
}

