module "aws_iam_group_policy_attachment" {
  source = "./aws/r/aws_iam_group_policy_attachment"

  group      = null
  policy_arn = null
}
