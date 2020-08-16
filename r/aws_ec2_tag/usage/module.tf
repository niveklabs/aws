module "aws_ec2_tag" {
  source = "./modules/aws/r/aws_ec2_tag"

  # key - (required) is a type of string
  key = null
  # resource_id - (required) is a type of string
  resource_id = null
  # value - (required) is a type of string
  value = null
}
