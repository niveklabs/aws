module "aws_ecr_lifecycle_policy" {
  source = "./modules/aws/r/aws_ecr_lifecycle_policy"

  # policy - (required) is a type of string
  policy = null
  # repository - (required) is a type of string
  repository = null
}
