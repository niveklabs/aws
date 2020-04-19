terraform {
  required_providers {
    aws = ">= v2.58.0"
  }
}

resource "aws_snapshot_create_volume_permission" "this" {
  account_id  = var.account_id
  snapshot_id = var.snapshot_id
}

