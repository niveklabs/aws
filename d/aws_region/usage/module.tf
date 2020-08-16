module "aws_region" {
  source = "./modules/aws/d/aws_region"

  # endpoint - (optional) is a type of string
  endpoint = null
  # name - (optional) is a type of string
  name = null
}
