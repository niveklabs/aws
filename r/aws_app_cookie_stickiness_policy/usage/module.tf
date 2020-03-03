module "aws_app_cookie_stickiness_policy" {
  source = "./aws/r/aws_app_cookie_stickiness_policy"

  cookie_name   = null
  lb_port       = null
  load_balancer = null
  name          = null
}
