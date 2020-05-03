module "aws_opsworks_rds_db_instance" {
  source = "./modules/aws/r/aws_opsworks_rds_db_instance"

  db_password         = null
  db_user             = null
  rds_db_instance_arn = null
  stack_id            = null
}
