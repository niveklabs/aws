terraform {
  required_providers {
    aws = ">= v2.57.0"
  }
}

resource "aws_mq_broker" "this" {
  apply_immediately          = var.apply_immediately
  auto_minor_version_upgrade = var.auto_minor_version_upgrade
  broker_name                = var.broker_name
  deployment_mode            = var.deployment_mode
  engine_type                = var.engine_type
  engine_version             = var.engine_version
  host_instance_type         = var.host_instance_type
  publicly_accessible        = var.publicly_accessible
  security_groups            = var.security_groups
  subnet_ids                 = var.subnet_ids
  tags                       = var.tags

  dynamic "configuration" {
    for_each = var.configuration
    content {
      id       = configuration.value["id"]
      revision = configuration.value["revision"]
    }
  }

  dynamic "encryption_options" {
    for_each = var.encryption_options
    content {
      kms_key_id        = encryption_options.value["kms_key_id"]
      use_aws_owned_key = encryption_options.value["use_aws_owned_key"]
    }
  }

  dynamic "logs" {
    for_each = var.logs
    content {
      audit   = logs.value["audit"]
      general = logs.value["general"]
    }
  }

  dynamic "maintenance_window_start_time" {
    for_each = var.maintenance_window_start_time
    content {
      day_of_week = maintenance_window_start_time.value["day_of_week"]
      time_of_day = maintenance_window_start_time.value["time_of_day"]
      time_zone   = maintenance_window_start_time.value["time_zone"]
    }
  }

  dynamic "user" {
    for_each = var.user
    content {
      console_access = user.value["console_access"]
      groups         = user.value["groups"]
      password       = user.value["password"]
      username       = user.value["username"]
    }
  }

}

