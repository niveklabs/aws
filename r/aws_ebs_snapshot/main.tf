terraform {
  required_providers {
    aws = ">= 3.2.0"
  }
}

resource "aws_ebs_snapshot" "this" {
  description = var.description
  tags        = var.tags
  volume_id   = var.volume_id

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
    }
  }

}

