terraform {
  required_providers {
    aws = ">= 3.4.0"
  }
}

resource "aws_fsx_lustre_file_system" "this" {
  deployment_type               = var.deployment_type
  export_path                   = var.export_path
  import_path                   = var.import_path
  imported_file_chunk_size      = var.imported_file_chunk_size
  per_unit_storage_throughput   = var.per_unit_storage_throughput
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

