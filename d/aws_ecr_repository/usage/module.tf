module "aws_ecr_repository" {
  source = "./modules/aws/d/aws_ecr_repository"

  # name - (required) is a type of string
  name = null
  # tags - (optional) is a type of map of string
  tags = {}
}
