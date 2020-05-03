module "aws_rds_global_cluster" {
  source = "./modules/aws/r/aws_rds_global_cluster"

  database_name             = null
  deletion_protection       = null
  engine                    = null
  engine_version            = null
  global_cluster_identifier = null
  storage_encrypted         = null
}
