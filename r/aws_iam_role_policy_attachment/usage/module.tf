module "aws_iam_role_policy_attachment" {
  source = "./modules/aws/r/aws_iam_role_policy_attachment"

  # policy_arn - (required) is a type of string
  policy_arn = null
  # role - (required) is a type of string
  role = null
}
