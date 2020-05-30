module "aws_iam_user" {
  source = "./modules/aws/d/aws_iam_user"

  # user_name - (required) is a type of string
  user_name = null
}
