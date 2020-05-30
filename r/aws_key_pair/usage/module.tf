module "aws_key_pair" {
  source = "./modules/aws/r/aws_key_pair"

  # key_name - (optional) is a type of string
  key_name = null
  # key_name_prefix - (optional) is a type of string
  key_name_prefix = null
  # public_key - (required) is a type of string
  public_key = null
  # tags - (optional) is a type of map of string
  tags = {}
}
