module "aws_ebs_snapshot_ids" {
  source = "./modules/aws/d/aws_ebs_snapshot_ids"

  owners                 = []
  restorable_by_user_ids = []

  filter = [{
    name   = null
    values = []
  }]
}
