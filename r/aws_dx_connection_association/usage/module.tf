module "aws_dx_connection_association" {
  source = "./modules/aws/r/aws_dx_connection_association"

  connection_id = null
  lag_id        = null
}
