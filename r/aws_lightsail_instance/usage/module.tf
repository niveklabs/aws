module "aws_lightsail_instance" {
  source = "./modules/aws/r/aws_lightsail_instance"

  # availability_zone - (required) is a type of string
  availability_zone = null
  # blueprint_id - (required) is a type of string
  blueprint_id = null
  # bundle_id - (required) is a type of string
  bundle_id = null
  # key_pair_name - (optional) is a type of string
  key_pair_name = null
  # name - (required) is a type of string
  name = null
  # tags - (optional) is a type of map of string
  tags = {}
  # user_data - (optional) is a type of string
  user_data = null
}
