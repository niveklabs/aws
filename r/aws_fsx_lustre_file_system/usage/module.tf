module "aws_fsx_lustre_file_system" {
  source = "./modules/aws/r/aws_fsx_lustre_file_system"

  export_path                   = null
  import_path                   = null
  imported_file_chunk_size      = null
  security_group_ids            = []
  storage_capacity              = null
  subnet_ids                    = []
  tags                          = {}
  weekly_maintenance_start_time = null

  timeouts = [{
    create = null
    delete = null
  }]
}
