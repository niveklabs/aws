terraform {
  required_providers {
    aws = ">= v2.54.0"
  }
}

resource "aws_datasync_location_nfs" "this" {
  server_hostname = var.server_hostname
  subdirectory    = var.subdirectory
  tags            = var.tags

  dynamic "on_prem_config" {
    for_each = var.on_prem_config
    content {
      agent_arns = on_prem_config.value["agent_arns"]
    }
  }

}

