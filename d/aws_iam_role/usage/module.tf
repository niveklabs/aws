module "aws_iam_role" {
  source = "./modules/aws/d/aws_iam_role"

  # name - (required) is a type of string
  name = null
  # tags - (optional) is a type of map of string
  tags = {}
}
