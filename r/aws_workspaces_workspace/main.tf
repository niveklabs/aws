terraform {
  required_providers {
    aws = ">= 3.3.0"
  }
}

resource "aws_workspaces_workspace" "this" {
  bundle_id                      = var.bundle_id
  directory_id                   = var.directory_id
  root_volume_encryption_enabled = var.root_volume_encryption_enabled
  tags                           = var.tags
  user_name                      = var.user_name
  user_volume_encryption_enabled = var.user_volume_encryption_enabled
  volume_encryption_key          = var.volume_encryption_key

  dynamic "workspace_properties" {
    for_each = var.workspace_properties
    content {
      compute_type_name                         = workspace_properties.value["compute_type_name"]
      root_volume_size_gib                      = workspace_properties.value["root_volume_size_gib"]
      running_mode                              = workspace_properties.value["running_mode"]
      running_mode_auto_stop_timeout_in_minutes = workspace_properties.value["running_mode_auto_stop_timeout_in_minutes"]
      user_volume_size_gib                      = workspace_properties.value["user_volume_size_gib"]
    }
  }

}

