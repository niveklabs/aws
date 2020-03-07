terraform {
  required_providers {
    aws = ">= 2.52.0"
  }
}

resource "aws_fsx_windows_file_system" "this" {
  active_directory_id               = var.active_directory_id
  automatic_backup_retention_days   = var.automatic_backup_retention_days
  copy_tags_to_backups              = var.copy_tags_to_backups
  daily_automatic_backup_start_time = var.daily_automatic_backup_start_time
  kms_key_id                        = var.kms_key_id
  security_group_ids                = var.security_group_ids
  skip_final_backup                 = var.skip_final_backup
  storage_capacity                  = var.storage_capacity
  subnet_ids                        = var.subnet_ids
  tags                              = var.tags
  throughput_capacity               = var.throughput_capacity
  weekly_maintenance_start_time     = var.weekly_maintenance_start_time

  dynamic "self_managed_active_directory" {
    for_each = var.self_managed_active_directory
    content {
      dns_ips                                = self_managed_active_directory.value["dns_ips"]
      domain_name                            = self_managed_active_directory.value["domain_name"]
      file_system_administrators_group       = self_managed_active_directory.value["file_system_administrators_group"]
      organizational_unit_distinguished_name = self_managed_active_directory.value["organizational_unit_distinguished_name"]
      password                               = self_managed_active_directory.value["password"]
      username                               = self_managed_active_directory.value["username"]
    }
  }

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
    }
  }

}

