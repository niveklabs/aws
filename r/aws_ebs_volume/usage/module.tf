module "aws_ebs_volume" {
  source = "./modules/aws/r/aws_ebs_volume"

  # availability_zone - (required) is a type of string
  availability_zone = null
  # encrypted - (optional) is a type of bool
  encrypted = null
  # iops - (optional) is a type of number
  iops = null
  # kms_key_id - (optional) is a type of string
  kms_key_id = null
  # multi_attach_enabled - (optional) is a type of bool
  multi_attach_enabled = null
  # outpost_arn - (optional) is a type of string
  outpost_arn = null
  # size - (optional) is a type of number
  size = null
  # snapshot_id - (optional) is a type of string
  snapshot_id = null
  # tags - (optional) is a type of map of string
  tags = {}
  # type - (optional) is a type of string
  type = null
}
