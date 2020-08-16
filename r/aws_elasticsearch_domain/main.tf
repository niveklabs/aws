terraform {
  required_providers {
    aws = ">= 2.70.0"
  }
}

resource "aws_elasticsearch_domain" "this" {
  access_policies       = var.access_policies
  advanced_options      = var.advanced_options
  domain_name           = var.domain_name
  elasticsearch_version = var.elasticsearch_version
  tags                  = var.tags

  dynamic "advanced_security_options" {
    for_each = var.advanced_security_options
    content {
      enabled                        = advanced_security_options.value["enabled"]
      internal_user_database_enabled = advanced_security_options.value["internal_user_database_enabled"]

      dynamic "master_user_options" {
        for_each = advanced_security_options.value.master_user_options
        content {
          master_user_arn      = master_user_options.value["master_user_arn"]
          master_user_name     = master_user_options.value["master_user_name"]
          master_user_password = master_user_options.value["master_user_password"]
        }
      }

    }
  }

  dynamic "cluster_config" {
    for_each = var.cluster_config
    content {
      dedicated_master_count   = cluster_config.value["dedicated_master_count"]
      dedicated_master_enabled = cluster_config.value["dedicated_master_enabled"]
      dedicated_master_type    = cluster_config.value["dedicated_master_type"]
      instance_count           = cluster_config.value["instance_count"]
      instance_type            = cluster_config.value["instance_type"]
      warm_count               = cluster_config.value["warm_count"]
      warm_enabled             = cluster_config.value["warm_enabled"]
      warm_type                = cluster_config.value["warm_type"]
      zone_awareness_enabled   = cluster_config.value["zone_awareness_enabled"]

      dynamic "zone_awareness_config" {
        for_each = cluster_config.value.zone_awareness_config
        content {
          availability_zone_count = zone_awareness_config.value["availability_zone_count"]
        }
      }

    }
  }

  dynamic "cognito_options" {
    for_each = var.cognito_options
    content {
      enabled          = cognito_options.value["enabled"]
      identity_pool_id = cognito_options.value["identity_pool_id"]
      role_arn         = cognito_options.value["role_arn"]
      user_pool_id     = cognito_options.value["user_pool_id"]
    }
  }

  dynamic "domain_endpoint_options" {
    for_each = var.domain_endpoint_options
    content {
      enforce_https       = domain_endpoint_options.value["enforce_https"]
      tls_security_policy = domain_endpoint_options.value["tls_security_policy"]
    }
  }

  dynamic "ebs_options" {
    for_each = var.ebs_options
    content {
      ebs_enabled = ebs_options.value["ebs_enabled"]
      iops        = ebs_options.value["iops"]
      volume_size = ebs_options.value["volume_size"]
      volume_type = ebs_options.value["volume_type"]
    }
  }

  dynamic "encrypt_at_rest" {
    for_each = var.encrypt_at_rest
    content {
      enabled    = encrypt_at_rest.value["enabled"]
      kms_key_id = encrypt_at_rest.value["kms_key_id"]
    }
  }

  dynamic "log_publishing_options" {
    for_each = var.log_publishing_options
    content {
      cloudwatch_log_group_arn = log_publishing_options.value["cloudwatch_log_group_arn"]
      enabled                  = log_publishing_options.value["enabled"]
      log_type                 = log_publishing_options.value["log_type"]
    }
  }

  dynamic "node_to_node_encryption" {
    for_each = var.node_to_node_encryption
    content {
      enabled = node_to_node_encryption.value["enabled"]
    }
  }

  dynamic "snapshot_options" {
    for_each = var.snapshot_options
    content {
      automated_snapshot_start_hour = snapshot_options.value["automated_snapshot_start_hour"]
    }
  }

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      update = timeouts.value["update"]
    }
  }

  dynamic "vpc_options" {
    for_each = var.vpc_options
    content {
      security_group_ids = vpc_options.value["security_group_ids"]
      subnet_ids         = vpc_options.value["subnet_ids"]
    }
  }

}

