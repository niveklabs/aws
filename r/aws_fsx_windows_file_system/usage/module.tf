module "aws_fsx_windows_file_system" {
  source = "./aws/r/aws_fsx_windows_file_system"

  active_directory_id               = null
  automatic_backup_retention_days   = null
  copy_tags_to_backups              = null
  daily_automatic_backup_start_time = null
  kms_key_id                        = null
  security_group_ids                = []
  skip_final_backup                 = null
  storage_capacity                  = null
  subnet_ids                        = []
  tags                              = {}
  throughput_capacity               = null
  weekly_maintenance_start_time     = null

  self_managed_active_directory = [{
    dns_ips                                = []
    domain_name                            = null
    file_system_administrators_group       = null
    organizational_unit_distinguished_name = null
    password                               = null
    username                               = null
  }]

  timeouts = [{
    create = null
    delete = null
  }]
}
