module "aws_ebs_snapshot_ids" {
  source = "./aws/d/aws_ebs_snapshot_ids"

  owners                 = []
  restorable_by_user_ids = []

  filter = [{
    name   = null
    values = []
  }]
}
