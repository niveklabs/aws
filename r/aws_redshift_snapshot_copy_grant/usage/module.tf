module "aws_redshift_snapshot_copy_grant" {
  source = "./modules/aws/r/aws_redshift_snapshot_copy_grant"

  kms_key_id               = null
  snapshot_copy_grant_name = null
  tags                     = {}
}
