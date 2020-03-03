module "aws_lightsail_instance" {
  source = "./aws/r/aws_lightsail_instance"

  availability_zone = null
  blueprint_id      = null
  bundle_id         = null
  key_pair_name     = null
  name              = null
  tags              = {}
  user_data         = null
}
