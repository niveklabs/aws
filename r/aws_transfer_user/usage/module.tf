module "aws_transfer_user" {
  source = "./aws/r/aws_transfer_user"

  home_directory = null
  policy         = null
  role           = null
  server_id      = null
  tags           = {}
  user_name      = null
}
