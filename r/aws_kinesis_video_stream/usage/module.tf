module "aws_kinesis_video_stream" {
  source = "./modules/aws/r/aws_kinesis_video_stream"

  # data_retention_in_hours - (optional) is a type of number
  data_retention_in_hours = null
  # device_name - (optional) is a type of string
  device_name = null
  # kms_key_id - (optional) is a type of string
  kms_key_id = null
  # media_type - (optional) is a type of string
  media_type = null
  # name - (required) is a type of string
  name = null
  # tags - (optional) is a type of map of string
  tags = {}

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
