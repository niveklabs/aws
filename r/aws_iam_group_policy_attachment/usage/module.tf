module "aws_iam_group_policy_attachment" {
  source = "./modules/aws/r/aws_iam_group_policy_attachment"

  # group - (required) is a type of string
  group = null
  # policy_arn - (required) is a type of string
  policy_arn = null
}
