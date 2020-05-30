module "aws_app_cookie_stickiness_policy" {
  source = "./modules/aws/r/aws_app_cookie_stickiness_policy"

  # cookie_name - (required) is a type of string
  cookie_name = null
  # lb_port - (required) is a type of number
  lb_port = null
  # load_balancer - (required) is a type of string
  load_balancer = null
  # name - (required) is a type of string
  name = null
}
