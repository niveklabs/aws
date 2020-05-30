module "aws_codecommit_repository" {
  source = "./modules/aws/r/aws_codecommit_repository"

  # default_branch - (optional) is a type of string
  default_branch = null
  # description - (optional) is a type of string
  description = null
  # repository_name - (required) is a type of string
  repository_name = null
  # tags - (optional) is a type of map of string
  tags = {}
}
