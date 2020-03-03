module "aws_sqs_queue" {
  source = "./aws/r/aws_sqs_queue"

  content_based_deduplication       = null
  delay_seconds                     = null
  fifo_queue                        = null
  kms_data_key_reuse_period_seconds = null
  kms_master_key_id                 = null
  max_message_size                  = null
  message_retention_seconds         = null
  name                              = null
  name_prefix                       = null
  policy                            = null
  receive_wait_time_seconds         = null
  redrive_policy                    = null
  tags                              = {}
  visibility_timeout_seconds        = null
}
