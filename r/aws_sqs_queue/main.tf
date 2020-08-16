terraform {
  required_providers {
    aws = ">= 2.70.0"
  }
}

resource "aws_sqs_queue" "this" {
  content_based_deduplication       = var.content_based_deduplication
  delay_seconds                     = var.delay_seconds
  fifo_queue                        = var.fifo_queue
  kms_data_key_reuse_period_seconds = var.kms_data_key_reuse_period_seconds
  kms_master_key_id                 = var.kms_master_key_id
  max_message_size                  = var.max_message_size
  message_retention_seconds         = var.message_retention_seconds
  name                              = var.name
  name_prefix                       = var.name_prefix
  policy                            = var.policy
  receive_wait_time_seconds         = var.receive_wait_time_seconds
  redrive_policy                    = var.redrive_policy
  tags                              = var.tags
  visibility_timeout_seconds        = var.visibility_timeout_seconds
}

