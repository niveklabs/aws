module "aws_ecr_lifecycle_policy" {
  source = "./modules/aws/r/aws_ecr_lifecycle_policy"

  policy     = null
  repository = null
}
