module "aws_ebs_snapshot" {
  source = "./modules/aws/d/aws_ebs_snapshot"

  # most_recent - (optional) is a type of bool
  most_recent = null
  # owners - (optional) is a type of list of string
  owners = []
  # restorable_by_user_ids - (optional) is a type of list of string
  restorable_by_user_ids = []
  # snapshot_ids - (optional) is a type of list of string
  snapshot_ids = []
  # tags - (optional) is a type of map of string
  tags = {}

  filter = [{
    name   = null
    values = []
  }]
}
