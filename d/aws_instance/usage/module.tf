module "aws_instance" {
  source = "./modules/aws/d/aws_instance"

  # get_password_data - (optional) is a type of bool
  get_password_data = null
  # get_user_data - (optional) is a type of bool
  get_user_data = null
  # instance_id - (optional) is a type of string
  instance_id = null
  # instance_tags - (optional) is a type of map of string
  instance_tags = {}
  # tags - (optional) is a type of map of string
  tags = {}

  filter = [{
    name   = null
    values = []
  }]
}
