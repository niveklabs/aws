module "aws_lb_listener_certificate" {
  source = "./modules/aws/r/aws_lb_listener_certificate"

  certificate_arn = null
  listener_arn    = null
}
