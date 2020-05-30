module "aws_iam_policy" {
  source = "./modules/aws/d/aws_iam_policy"

  # arn - (required) is a type of string
  arn = null
}
