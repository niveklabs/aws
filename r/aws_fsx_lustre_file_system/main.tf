terraform {
  required_providers {
    aws = ">= v2.53.0"
  }
}

resource "aws_fsx_lustre_file_system" "this" {
  export_path                   = var.export_path
  import_path                   = var.import_path
  imported_file_chunk_size      = var.imported_file_chunk_size
  security_group_ids            = var.security_group_ids
  storage_capacity              = var.storage_capacity
  subnet_ids                    = var.subnet_ids
  tags                          = var.tags
  weekly_maintenance_start_time = var.weekly_maintenance_start_time

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
    }
  }

}

