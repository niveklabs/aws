terraform {
  required_providers {
    aws = ">= 2.70.0"
  }
}

resource "aws_kinesis_video_stream" "this" {
  data_retention_in_hours = var.data_retention_in_hours
  device_name             = var.device_name
  kms_key_id              = var.kms_key_id
  media_type              = var.media_type
  name                    = var.name
  tags                    = var.tags

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
      update = timeouts.value["update"]
    }
  }

}

