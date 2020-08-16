module "aws_ecr_repository" {
  source = "./modules/aws/d/aws_ecr_repository"

  # name - (required) is a type of string
  name = null
  # registry_id - (optional) is a type of string
  registry_id = null
  # tags - (optional) is a type of map of string
  tags = {}
}
