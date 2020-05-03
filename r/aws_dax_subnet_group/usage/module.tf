module "aws_dax_subnet_group" {
  source = "./modules/aws/r/aws_dax_subnet_group"

  description = null
  name        = null
  subnet_ids  = []
}
