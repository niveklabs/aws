module "aws_codecommit_repository" {
  source = "./modules/aws/d/aws_codecommit_repository"

  # repository_name - (required) is a type of string
  repository_name = null
}
