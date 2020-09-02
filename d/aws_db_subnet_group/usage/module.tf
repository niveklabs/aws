module "aws_db_subnet_group" {
  source = "./modules/aws/d/aws_db_subnet_group"

  # name - (required) is a type of string
  name = null
}
