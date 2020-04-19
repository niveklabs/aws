module "aws_kinesis_video_stream" {
  source = "./aws/r/aws_kinesis_video_stream"

  data_retention_in_hours = null
  device_name             = null
  kms_key_id              = null
  media_type              = null
  name                    = null
  tags                    = {}

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
