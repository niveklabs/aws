module "aws_alb_listener" {
  source = "./modules/aws/d/aws_alb_listener"

  # arn - (optional) is a type of string
  arn = null
  # load_balancer_arn - (optional) is a type of string
  load_balancer_arn = null
  # port - (optional) is a type of number
  port = null
}
