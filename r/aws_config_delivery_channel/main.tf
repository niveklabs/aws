terraform {
  required_providers {
    aws = ">= 2.51.0"
  }
}

resource "aws_config_delivery_channel" "this" {
  name           = var.name
  s3_bucket_name = var.s3_bucket_name
  s3_key_prefix  = var.s3_key_prefix
  sns_topic_arn  = var.sns_topic_arn

  dynamic "snapshot_delivery_properties" {
    for_each = var.snapshot_delivery_properties
    content {
      delivery_frequency = snapshot_delivery_properties.value["delivery_frequency"]
    }
  }

}

