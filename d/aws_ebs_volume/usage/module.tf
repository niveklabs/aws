module "aws_ebs_volume" {
  source = "./modules/aws/d/aws_ebs_volume"

  # most_recent - (optional) is a type of bool
  most_recent = null
  # tags - (optional) is a type of map of string
  tags = {}

  filter = [{
    name   = null
    values = []
  }]
}
