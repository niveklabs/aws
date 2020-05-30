module "aws_cloudformation_stack" {
  source = "./modules/aws/d/aws_cloudformation_stack"

  # name - (required) is a type of string
  name = null
  # tags - (optional) is a type of map of string
  tags = {}
}
