module "aws_lb_cookie_stickiness_policy" {
  source = "./aws/r/aws_lb_cookie_stickiness_policy"

  cookie_expiration_period = null
  lb_port                  = null
  load_balancer            = null
  name                     = null
}
