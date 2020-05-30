module "aws_ebs_snapshot_copy" {
  source = "./modules/aws/r/aws_ebs_snapshot_copy"

  # description - (optional) is a type of string
  description = null
  # encrypted - (optional) is a type of bool
  encrypted = null
  # kms_key_id - (optional) is a type of string
  kms_key_id = null
  # source_region - (required) is a type of string
  source_region = null
  # source_snapshot_id - (required) is a type of string
  source_snapshot_id = null
  # tags - (optional) is a type of map of string
  tags = {}
}
