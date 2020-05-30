terraform {
  required_providers {
    aws = ">= 2.61.0"
  }
}

resource "aws_redshift_cluster" "this" {
  allow_version_upgrade               = var.allow_version_upgrade
  automated_snapshot_retention_period = var.automated_snapshot_retention_period
  availability_zone                   = var.availability_zone
  bucket_name                         = var.bucket_name
  cluster_identifier                  = var.cluster_identifier
  cluster_parameter_group_name        = var.cluster_parameter_group_name
  cluster_public_key                  = var.cluster_public_key
  cluster_revision_number             = var.cluster_revision_number
  cluster_security_groups             = var.cluster_security_groups
  cluster_subnet_group_name           = var.cluster_subnet_group_name
  cluster_type                        = var.cluster_type
  cluster_version                     = var.cluster_version
  database_name                       = var.database_name
  elastic_ip                          = var.elastic_ip
  enable_logging                      = var.enable_logging
  encrypted                           = var.encrypted
  endpoint                            = var.endpoint
  enhanced_vpc_routing                = var.enhanced_vpc_routing
  final_snapshot_identifier           = var.final_snapshot_identifier
  iam_roles                           = var.iam_roles
  kms_key_id                          = var.kms_key_id
  master_password                     = var.master_password
  master_username                     = var.master_username
  node_type                           = var.node_type
  number_of_nodes                     = var.number_of_nodes
  owner_account                       = var.owner_account
  port                                = var.port
  preferred_maintenance_window        = var.preferred_maintenance_window
  publicly_accessible                 = var.publicly_accessible
  s3_key_prefix                       = var.s3_key_prefix
  skip_final_snapshot                 = var.skip_final_snapshot
  snapshot_cluster_identifier         = var.snapshot_cluster_identifier
  snapshot_identifier                 = var.snapshot_identifier
  tags                                = var.tags
  vpc_security_group_ids              = var.vpc_security_group_ids

  dynamic "logging" {
    for_each = var.logging
    content {
      bucket_name   = logging.value["bucket_name"]
      enable        = logging.value["enable"]
      s3_key_prefix = logging.value["s3_key_prefix"]
    }
  }

  dynamic "snapshot_copy" {
    for_each = var.snapshot_copy
    content {
      destination_region = snapshot_copy.value["destination_region"]
      grant_name         = snapshot_copy.value["grant_name"]
      retention_period   = snapshot_copy.value["retention_period"]
    }
  }

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
      update = timeouts.value["update"]
    }
  }

}

