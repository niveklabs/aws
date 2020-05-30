module "aws_iam_group" {
  source = "./modules/aws/d/aws_iam_group"

  # group_name - (required) is a type of string
  group_name = null
}
