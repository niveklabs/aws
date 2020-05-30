module "aws_workspaces_directory" {
  source = "./modules/aws/r/aws_workspaces_directory"

  # directory_id - (required) is a type of string
  directory_id = null
  # subnet_ids - (optional) is a type of set of string
  subnet_ids = []
  # tags - (optional) is a type of map of string
  tags = {}

  self_service_permissions = [{
    change_compute_type  = null
    increase_volume_size = null
    rebuild_workspace    = null
    restart_workspace    = null
    switch_running_mode  = null
  }]
}
