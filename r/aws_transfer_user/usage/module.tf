module "aws_transfer_user" {
  source = "./modules/aws/r/aws_transfer_user"

  # home_directory - (optional) is a type of string
  home_directory = null
  # policy - (optional) is a type of string
  policy = null
  # role - (required) is a type of string
  role = null
  # server_id - (required) is a type of string
  server_id = null
  # tags - (optional) is a type of map of string
  tags = {}
  # user_name - (required) is a type of string
  user_name = null
}
