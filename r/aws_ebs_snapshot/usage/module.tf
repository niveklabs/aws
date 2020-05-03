module "aws_ebs_snapshot" {
  source = "./modules/aws/r/aws_ebs_snapshot"

  description = null
  tags        = {}
  volume_id   = null

  timeouts = [{
    create = null
    delete = null
  }]
}
