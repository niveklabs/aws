module "aws_ram_resource_association" {
  source = "./modules/aws/r/aws_ram_resource_association"

  # resource_arn - (required) is a type of string
  resource_arn = null
  # resource_share_arn - (required) is a type of string
  resource_share_arn = null
}
