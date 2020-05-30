module "aws_qldb_ledger" {
  source = "./modules/aws/r/aws_qldb_ledger"

  # deletion_protection - (optional) is a type of bool
  deletion_protection = null
  # name - (optional) is a type of string
  name = null
  # tags - (optional) is a type of map of string
  tags = {}
}
