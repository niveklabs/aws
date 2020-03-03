module "aws_db_instance_role_association" {
  source = "./aws/r/aws_db_instance_role_association"

  db_instance_identifier = null
  feature_name           = null
  role_arn               = null
}
