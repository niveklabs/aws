module "aws_lb_cookie_stickiness_policy" {
  source = "./modules/aws/r/aws_lb_cookie_stickiness_policy"

  # cookie_expiration_period - (optional) is a type of number
  cookie_expiration_period = null
  # lb_port - (required) is a type of number
  lb_port = null
  # load_balancer - (required) is a type of string
  load_balancer = null
  # name - (required) is a type of string
  name = null
}
