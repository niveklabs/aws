module "aws_iam_user_policy_attachment" {
  source = "./modules/aws/r/aws_iam_user_policy_attachment"

  # policy_arn - (required) is a type of string
  policy_arn = null
  # user - (required) is a type of string
  user = null
}
