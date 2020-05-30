module "aws_redshift_snapshot_copy_grant" {
  source = "./modules/aws/r/aws_redshift_snapshot_copy_grant"

  # kms_key_id - (optional) is a type of string
  kms_key_id = null
  # snapshot_copy_grant_name - (required) is a type of string
  snapshot_copy_grant_name = null
  # tags - (optional) is a type of map of string
  tags = {}
}
