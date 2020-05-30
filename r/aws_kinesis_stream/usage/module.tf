module "aws_kinesis_stream" {
  source = "./modules/aws/r/aws_kinesis_stream"

  # arn - (optional) is a type of string
  arn = null
  # encryption_type - (optional) is a type of string
  encryption_type = null
  # enforce_consumer_deletion - (optional) is a type of bool
  enforce_consumer_deletion = null
  # kms_key_id - (optional) is a type of string
  kms_key_id = null
  # name - (required) is a type of string
  name = null
  # retention_period - (optional) is a type of number
  retention_period = null
  # shard_count - (required) is a type of number
  shard_count = null
  # shard_level_metrics - (optional) is a type of set of string
  shard_level_metrics = []
  # tags - (optional) is a type of map of string
  tags = {}

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
