module "aws_media_package_channel" {
  source = "./modules/aws/r/aws_media_package_channel"

  # channel_id - (required) is a type of string
  channel_id = null
  # description - (optional) is a type of string
  description = null
  # tags - (optional) is a type of map of string
  tags = {}
}
