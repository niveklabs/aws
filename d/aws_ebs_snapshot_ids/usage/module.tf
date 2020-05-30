module "aws_ebs_snapshot_ids" {
  source = "./modules/aws/d/aws_ebs_snapshot_ids"

  # owners - (optional) is a type of list of string
  owners = []
  # restorable_by_user_ids - (optional) is a type of list of string
  restorable_by_user_ids = []

  filter = [{
    name   = null
    values = []
  }]
}
