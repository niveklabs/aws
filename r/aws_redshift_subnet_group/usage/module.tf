module "aws_redshift_subnet_group" {
  source = "./modules/aws/r/aws_redshift_subnet_group"

  description = null
  name        = null
  subnet_ids  = []
  tags        = {}
}
