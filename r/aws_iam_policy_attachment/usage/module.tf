module "aws_iam_policy_attachment" {
  source = "./modules/aws/r/aws_iam_policy_attachment"

  # groups - (optional) is a type of set of string
  groups = []
  # name - (required) is a type of string
  name = null
  # policy_arn - (required) is a type of string
  policy_arn = null
  # roles - (optional) is a type of set of string
  roles = []
  # users - (optional) is a type of set of string
  users = []
}
