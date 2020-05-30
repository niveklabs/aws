module "aws_dx_connection_association" {
  source = "./modules/aws/r/aws_dx_connection_association"

  # connection_id - (required) is a type of string
  connection_id = null
  # lag_id - (required) is a type of string
  lag_id = null
}
