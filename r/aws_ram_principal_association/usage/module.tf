module "aws_ram_principal_association" {
  source = "./modules/aws/r/aws_ram_principal_association"

  # principal - (required) is a type of string
  principal = null
  # resource_share_arn - (required) is a type of string
  resource_share_arn = null
}
