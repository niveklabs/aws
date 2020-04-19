module "aws_db_subnet_group" {
  source = "./aws/r/aws_db_subnet_group"

  description = null
  name        = null
  name_prefix = null
  subnet_ids  = []
  tags        = {}
}
