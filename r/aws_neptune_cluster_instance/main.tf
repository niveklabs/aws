terraform {
  required_providers {
    aws = ">= v2.54.0"
  }
}

resource "aws_neptune_cluster_instance" "this" {
  apply_immediately            = var.apply_immediately
  auto_minor_version_upgrade   = var.auto_minor_version_upgrade
  availability_zone            = var.availability_zone
  cluster_identifier           = var.cluster_identifier
  engine                       = var.engine
  engine_version               = var.engine_version
  identifier                   = var.identifier
  identifier_prefix            = var.identifier_prefix
  instance_class               = var.instance_class
  neptune_parameter_group_name = var.neptune_parameter_group_name
  neptune_subnet_group_name    = var.neptune_subnet_group_name
  port                         = var.port
  preferred_backup_window      = var.preferred_backup_window
  preferred_maintenance_window = var.preferred_maintenance_window
  promotion_tier               = var.promotion_tier
  publicly_accessible          = var.publicly_accessible
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

