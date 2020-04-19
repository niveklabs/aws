terraform {
  required_providers {
    aws = ">= v2.53.0"
  }
}

resource "aws_datasync_task" "this" {
  cloudwatch_log_group_arn = var.cloudwatch_log_group_arn
  destination_location_arn = var.destination_location_arn
  name                     = var.name
  source_location_arn      = var.source_location_arn
  tags                     = var.tags

  dynamic "options" {
    for_each = var.options
    content {
      atime                  = options.value["atime"]
      bytes_per_second       = options.value["bytes_per_second"]
      gid                    = options.value["gid"]
      mtime                  = options.value["mtime"]
      posix_permissions      = options.value["posix_permissions"]
      preserve_deleted_files = options.value["preserve_deleted_files"]
      preserve_devices       = options.value["preserve_devices"]
      uid                    = options.value["uid"]
      verify_mode            = options.value["verify_mode"]
    }
  }

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
    }
  }

}

