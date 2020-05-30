module "aws_inspector_resource_group" {
  source = "./modules/aws/r/aws_inspector_resource_group"

  # tags - (required) is a type of map of string
  tags = {}
}
