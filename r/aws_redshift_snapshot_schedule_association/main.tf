terraform {
  required_providers {
    aws = ">= 3.4.0"
  }
}

resource "aws_redshift_snapshot_schedule_association" "this" {
  cluster_identifier  = var.cluster_identifier
  schedule_identifier = var.schedule_identifier
}

