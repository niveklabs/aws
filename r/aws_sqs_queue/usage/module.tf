module "aws_sqs_queue" {
  source = "./modules/aws/r/aws_sqs_queue"

  # content_based_deduplication - (optional) is a type of bool
  content_based_deduplication = null
  # delay_seconds - (optional) is a type of number
  delay_seconds = null
  # fifo_queue - (optional) is a type of bool
  fifo_queue = null
  # kms_data_key_reuse_period_seconds - (optional) is a type of number
  kms_data_key_reuse_period_seconds = null
  # kms_master_key_id - (optional) is a type of string
  kms_master_key_id = null
  # max_message_size - (optional) is a type of number
  max_message_size = null
  # message_retention_seconds - (optional) is a type of number
  message_retention_seconds = null
  # name - (optional) is a type of string
  name = null
  # name_prefix - (optional) is a type of string
  name_prefix = null
  # policy - (optional) is a type of string
  policy = null
  # receive_wait_time_seconds - (optional) is a type of number
  receive_wait_time_seconds = null
  # redrive_policy - (optional) is a type of string
  redrive_policy = null
  # tags - (optional) is a type of map of string
  tags = {}
  # visibility_timeout_seconds - (optional) is a type of number
  visibility_timeout_seconds = null
}
