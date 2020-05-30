module "aws_lightsail_key_pair" {
  source = "./modules/aws/r/aws_lightsail_key_pair"

  # name - (optional) is a type of string
  name = null
  # name_prefix - (optional) is a type of string
  name_prefix = null
  # pgp_key - (optional) is a type of string
  pgp_key = null
  # public_key - (optional) is a type of string
  public_key = null
}
