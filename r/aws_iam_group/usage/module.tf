module "aws_iam_group" {
  source = "./modules/aws/r/aws_iam_group"

  # name - (required) is a type of string
  name = null
  # path - (optional) is a type of string
  path = null
}
