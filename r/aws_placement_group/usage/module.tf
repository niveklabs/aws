module "aws_placement_group" {
  source = "./modules/aws/r/aws_placement_group"

  # name - (required) is a type of string
  name = null
  # strategy - (required) is a type of string
  strategy = null
  # tags - (optional) is a type of map of string
  tags = {}
}
