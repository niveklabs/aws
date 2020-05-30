module "aws_ebs_snapshot" {
  source = "./modules/aws/r/aws_ebs_snapshot"

  # description - (optional) is a type of string
  description = null
  # tags - (optional) is a type of map of string
  tags = {}
  # volume_id - (required) is a type of string
  volume_id = null

  timeouts = [{
    create = null
    delete = null
  }]
}
