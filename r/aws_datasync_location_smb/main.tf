terraform {
  required_providers {
    aws = ">= v2.58.0"
  }
}

resource "aws_datasync_location_smb" "this" {
  agent_arns      = var.agent_arns
  domain          = var.domain
  password        = var.password
  server_hostname = var.server_hostname
  subdirectory    = var.subdirectory
  tags            = var.tags
  user            = var.user

  dynamic "mount_options" {
    for_each = var.mount_options
    content {
      version = mount_options.value["version"]
    }
  }

}

