module "aws_xray_group" {
  source = "./modules/aws/r/aws_xray_group"

  # filter_expression - (required) is a type of string
  filter_expression = null
  # group_name - (required) is a type of string
  group_name = null
  # tags - (optional) is a type of map of string
  tags = {}
}
