module "aws_ebs_snapshot_copy" {
  source = "./modules/aws/r/aws_ebs_snapshot_copy"

  description        = null
  encrypted          = null
  kms_key_id         = null
  source_region      = null
  source_snapshot_id = null
  tags               = {}
}
