module "aws_ebs_volumes" {
  source = "./modules/aws/d/aws_ebs_volumes"

  # tags - (optional) is a type of map of string
  tags = {}

  filter = [{
    name   = null
    values = []
  }]
}
