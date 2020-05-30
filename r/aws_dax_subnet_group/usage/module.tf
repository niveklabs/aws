module "aws_dax_subnet_group" {
  source = "./modules/aws/r/aws_dax_subnet_group"

  # description - (optional) is a type of string
  description = null
  # name - (required) is a type of string
  name = null
  # subnet_ids - (required) is a type of set of string
  subnet_ids = []
}
