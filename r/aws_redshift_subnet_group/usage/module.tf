module "aws_redshift_subnet_group" {
  source = "./aws/r/aws_redshift_subnet_group"

  description = null
  name        = null
  subnet_ids  = []
  tags        = {}
}
