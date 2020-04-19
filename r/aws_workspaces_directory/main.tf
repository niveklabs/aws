terraform {
  required_providers {
    aws = ">= v2.53.0"
  }
}

resource "aws_workspaces_directory" "this" {
  directory_id = var.directory_id
  subnet_ids   = var.subnet_ids
  tags         = var.tags

  dynamic "self_service_permissions" {
    for_each = var.self_service_permissions
    content {
      change_compute_type  = self_service_permissions.value["change_compute_type"]
      increase_volume_size = self_service_permissions.value["increase_volume_size"]
      rebuild_workspace    = self_service_permissions.value["rebuild_workspace"]
      restart_workspace    = self_service_permissions.value["restart_workspace"]
      switch_running_mode  = self_service_permissions.value["switch_running_mode"]
    }
  }

}

