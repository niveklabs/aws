module "aws_key_pair" {
  source = "./aws/r/aws_key_pair"

  key_name        = null
  key_name_prefix = null
  public_key      = null
  tags            = {}
}
