module "aws_db_instance" {
  source = "./modules/aws/d/aws_db_instance"

  db_instance_identifier = null
  tags                   = {}
}
