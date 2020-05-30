module "aws_db_instance_role_association" {
  source = "./modules/aws/r/aws_db_instance_role_association"

  # db_instance_identifier - (required) is a type of string
  db_instance_identifier = null
  # feature_name - (required) is a type of string
  feature_name = null
  # role_arn - (required) is a type of string
  role_arn = null
}
