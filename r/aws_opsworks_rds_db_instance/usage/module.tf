module "aws_opsworks_rds_db_instance" {
  source = "./modules/aws/r/aws_opsworks_rds_db_instance"

  # db_password - (required) is a type of string
  db_password = null
  # db_user - (required) is a type of string
  db_user = null
  # rds_db_instance_arn - (required) is a type of string
  rds_db_instance_arn = null
  # stack_id - (required) is a type of string
  stack_id = null
}
