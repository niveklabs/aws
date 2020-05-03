terraform {
  required_providers {
    aws = ">= 2.59.0"
  }
}

resource "aws_docdb_cluster_instance" "this" {
  apply_immediately            = var.apply_immediately
  auto_minor_version_upgrade   = var.auto_minor_version_upgrade
  availability_zone            = var.availability_zone
  ca_cert_identifier           = var.ca_cert_identifier
  cluster_identifier           = var.cluster_identifier
  engine                       = var.engine
  identifier                   = var.identifier
  identifier_prefix            = var.identifier_prefix
  instance_class               = var.instance_class
  preferred_maintenance_window = var.preferred_maintenance_window
  promotion_tier               = var.promotion_tier
  tags                         = var.tags

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
      update = timeouts.value["update"]
    }
  }

}

