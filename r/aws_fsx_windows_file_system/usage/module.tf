module "aws_fsx_windows_file_system" {
  source = "./modules/aws/r/aws_fsx_windows_file_system"

  # active_directory_id - (optional) is a type of string
  active_directory_id = null
  # automatic_backup_retention_days - (optional) is a type of number
  automatic_backup_retention_days = null
  # copy_tags_to_backups - (optional) is a type of bool
  copy_tags_to_backups = null
  # daily_automatic_backup_start_time - (optional) is a type of string
  daily_automatic_backup_start_time = null
  # kms_key_id - (optional) is a type of string
  kms_key_id = null
  # security_group_ids - (optional) is a type of set of string
  security_group_ids = []
  # skip_final_backup - (optional) is a type of bool
  skip_final_backup = null
  # storage_capacity - (required) is a type of number
  storage_capacity = null
  # subnet_ids - (required) is a type of set of string
  subnet_ids = []
  # tags - (optional) is a type of map of string
  tags = {}
  # throughput_capacity - (required) is a type of number
  throughput_capacity = null
  # weekly_maintenance_start_time - (optional) is a type of string
  weekly_maintenance_start_time = null

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
