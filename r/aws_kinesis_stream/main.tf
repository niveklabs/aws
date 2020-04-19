terraform {
  required_providers {
    aws = ">= v2.53.0"
  }
}

resource "aws_kinesis_stream" "this" {
  arn                       = var.arn
  encryption_type           = var.encryption_type
  enforce_consumer_deletion = var.enforce_consumer_deletion
  kms_key_id                = var.kms_key_id
  name                      = var.name
  retention_period          = var.retention_period
  shard_count               = var.shard_count
  shard_level_metrics       = var.shard_level_metrics
  tags                      = var.tags

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
      update = timeouts.value["update"]
    }
  }

}

