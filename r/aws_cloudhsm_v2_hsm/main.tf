terraform {
  required_providers {
    aws = ">= 2.61.0"
  }
}

resource "aws_cloudhsm_v2_hsm" "this" {
  availability_zone = var.availability_zone
  cluster_id        = var.cluster_id
  ip_address        = var.ip_address
  subnet_id         = var.subnet_id

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
      update = timeouts.value["update"]
    }
  }

}

