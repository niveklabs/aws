module "aws_key_pair" {
  source = "./modules/aws/r/aws_key_pair"

  key_name        = null
  key_name_prefix = null
  public_key      = null
  tags            = {}
}
