module "aws_region" {
  source = "./modules/aws/d/aws_region"

  # current - (optional) is a type of bool
  current = null
  # endpoint - (optional) is a type of string
  endpoint = null
  # name - (optional) is a type of string
  name = null
}
