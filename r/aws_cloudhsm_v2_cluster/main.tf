terraform {
  required_providers {
    aws = ">= 2.50.0"
  }
}

resource "aws_cloudhsm_v2_cluster" "this" {
  hsm_type                 = var.hsm_type
  source_backup_identifier = var.source_backup_identifier
  subnet_ids               = var.subnet_ids
  tags                     = var.tags

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
      update = timeouts.value["update"]
    }
  }

}

