module "aws_db_instance" {
  source = "./modules/aws/d/aws_db_instance"

  # db_instance_identifier - (required) is a type of string
  db_instance_identifier = null
  # tags - (optional) is a type of map of string
  tags = {}
}
