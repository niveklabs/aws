module "aws_kinesis_stream" {
  source = "./modules/aws/r/aws_kinesis_stream"

  arn                       = null
  encryption_type           = null
  enforce_consumer_deletion = null
  kms_key_id                = null
  name                      = null
  retention_period          = null
  shard_count               = null
  shard_level_metrics       = []
  tags                      = {}

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
