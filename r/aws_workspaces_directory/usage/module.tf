module "aws_workspaces_directory" {
  source = "./modules/aws/r/aws_workspaces_directory"

  directory_id = null
  subnet_ids   = []
  tags         = {}

  self_service_permissions = [{
    change_compute_type  = null
    increase_volume_size = null
    rebuild_workspace    = null
    restart_workspace    = null
    switch_running_mode  = null
  }]
}
