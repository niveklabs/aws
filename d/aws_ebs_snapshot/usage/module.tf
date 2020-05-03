module "aws_ebs_snapshot" {
  source = "./modules/aws/d/aws_ebs_snapshot"

  most_recent            = null
  owners                 = []
  restorable_by_user_ids = []
  snapshot_ids           = []
  tags                   = {}

  filter = [{
    name   = null
    values = []
  }]
}
