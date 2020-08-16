module "aws_fsx_lustre_file_system" {
  source = "./modules/aws/r/aws_fsx_lustre_file_system"

  # deployment_type - (optional) is a type of string
  deployment_type = null
  # export_path - (optional) is a type of string
  export_path = null
  # import_path - (optional) is a type of string
  import_path = null
  # imported_file_chunk_size - (optional) is a type of number
  imported_file_chunk_size = null
  # per_unit_storage_throughput - (optional) is a type of number
  per_unit_storage_throughput = null
  # security_group_ids - (optional) is a type of set of string
  security_group_ids = []
  # storage_capacity - (required) is a type of number
  storage_capacity = null
  # subnet_ids - (required) is a type of list of string
  subnet_ids = []
  # tags - (optional) is a type of map of string
  tags = {}
  # weekly_maintenance_start_time - (optional) is a type of string
  weekly_maintenance_start_time = null

  timeouts = [{
    create = null
    delete = null
  }]
}
