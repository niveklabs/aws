module "aws_workspaces_workspace" {
  source = "./modules/aws/r/aws_workspaces_workspace"

  # bundle_id - (required) is a type of string
  bundle_id = null
  # directory_id - (required) is a type of string
  directory_id = null
  # root_volume_encryption_enabled - (optional) is a type of bool
  root_volume_encryption_enabled = null
  # tags - (optional) is a type of map of string
  tags = {}
  # user_name - (required) is a type of string
  user_name = null
  # user_volume_encryption_enabled - (optional) is a type of bool
  user_volume_encryption_enabled = null
  # volume_encryption_key - (optional) is a type of string
  volume_encryption_key = null

  workspace_properties = [{
    compute_type_name                         = null
    root_volume_size_gib                      = null
    running_mode                              = null
    running_mode_auto_stop_timeout_in_minutes = null
    user_volume_size_gib                      = null
  }]
}
