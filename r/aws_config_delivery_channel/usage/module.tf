module "aws_config_delivery_channel" {
  source = "./modules/aws/r/aws_config_delivery_channel"

  name           = null
  s3_bucket_name = null
  s3_key_prefix  = null
  sns_topic_arn  = null

  snapshot_delivery_properties = [{
    delivery_frequency = null
  }]
}
