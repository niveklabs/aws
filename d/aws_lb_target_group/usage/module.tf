module "aws_lb_target_group" {
  source = "./modules/aws/d/aws_lb_target_group"

  # arn - (optional) is a type of string
  arn = null
  # name - (optional) is a type of string
  name = null
  # tags - (optional) is a type of map of string
  tags = {}
}
