module "aws_codecommit_repository" {
  source = "./aws/r/aws_codecommit_repository"

  default_branch  = null
  description     = null
  repository_name = null
  tags            = {}
}
