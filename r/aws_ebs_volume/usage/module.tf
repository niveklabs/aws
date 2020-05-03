module "aws_ebs_volume" {
  source = "./modules/aws/r/aws_ebs_volume"

  availability_zone = null
  encrypted         = null
  iops              = null
  kms_key_id        = null
  size              = null
  snapshot_id       = null
  tags              = {}
  type              = null
}
