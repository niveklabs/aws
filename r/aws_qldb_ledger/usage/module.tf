module "aws_qldb_ledger" {
  source = "./modules/aws/r/aws_qldb_ledger"

  deletion_protection = null
  name                = null
  tags                = {}
}
