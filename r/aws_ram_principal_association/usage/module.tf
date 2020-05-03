module "aws_ram_principal_association" {
  source = "./modules/aws/r/aws_ram_principal_association"

  principal          = null
  resource_share_arn = null
}
