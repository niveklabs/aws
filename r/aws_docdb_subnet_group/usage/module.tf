module "aws_docdb_subnet_group" {
  source = "./modules/aws/r/aws_docdb_subnet_group"

  description = null
  name        = null
  name_prefix = null
  subnet_ids  = []
  tags        = {}
}
