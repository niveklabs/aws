terraform {
  required_providers {
    aws = ">= 2.50.0"
  }
}

data "aws_db_snapshot" "this" {
  db_instance_identifier = var.db_instance_identifier
  db_snapshot_identifier = var.db_snapshot_identifier
  include_public         = var.include_public
  include_shared         = var.include_shared
  most_recent            = var.most_recent
  snapshot_type          = var.snapshot_type
}

