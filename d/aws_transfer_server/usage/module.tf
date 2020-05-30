module "aws_transfer_server" {
  source = "./modules/aws/d/aws_transfer_server"

  # server_id - (required) is a type of string
  server_id = null
}
