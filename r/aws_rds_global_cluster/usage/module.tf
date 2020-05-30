module "aws_rds_global_cluster" {
  source = "./modules/aws/r/aws_rds_global_cluster"

  # database_name - (optional) is a type of string
  database_name = null
  # deletion_protection - (optional) is a type of bool
  deletion_protection = null
  # engine - (optional) is a type of string
  engine = null
  # engine_version - (optional) is a type of string
  engine_version = null
  # global_cluster_identifier - (required) is a type of string
  global_cluster_identifier = null
  # storage_encrypted - (optional) is a type of bool
  storage_encrypted = null
}
