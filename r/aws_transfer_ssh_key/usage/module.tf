module "aws_transfer_ssh_key" {
  source = "./modules/aws/r/aws_transfer_ssh_key"

  # body - (required) is a type of string
  body = null
  # server_id - (required) is a type of string
  server_id = null
  # user_name - (required) is a type of string
  user_name = null
}
