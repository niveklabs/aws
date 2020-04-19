module "aws_lightsail_key_pair" {
  source = "./aws/r/aws_lightsail_key_pair"

  name        = null
  name_prefix = null
  pgp_key     = null
  public_key  = null
}
