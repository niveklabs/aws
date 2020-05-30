module "aws_shield_protection" {
  source = "./modules/aws/r/aws_shield_protection"

  # name - (required) is a type of string
  name = null
  # resource_arn - (required) is a type of string
  resource_arn = null
}
