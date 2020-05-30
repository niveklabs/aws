module "aws_iam_user_ssh_key" {
  source = "./modules/aws/r/aws_iam_user_ssh_key"

  # encoding - (required) is a type of string
  encoding = null
  # public_key - (required) is a type of string
  public_key = null
  # status - (optional) is a type of string
  status = null
  # username - (required) is a type of string
  username = null
}
