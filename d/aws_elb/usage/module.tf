module "aws_elb" {
  source = "./modules/aws/d/aws_elb"

  # name - (required) is a type of string
  name = null
  # tags - (optional) is a type of map of string
  tags = {}
}
