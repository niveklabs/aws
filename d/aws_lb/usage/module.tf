module "aws_lb" {
  source = "./modules/aws/d/aws_lb"

  # arn - (optional) is a type of string
  arn = null
  # name - (optional) is a type of string
  name = null
  # tags - (optional) is a type of map of string
  tags = {}
}
