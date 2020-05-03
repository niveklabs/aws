module "aws_ecr_repository_policy" {
  source = "./modules/aws/r/aws_ecr_repository_policy"

  policy     = null
  repository = null
}
