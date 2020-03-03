module "aws_alb_listener_certificate" {
  source = "./aws/r/aws_alb_listener_certificate"

  certificate_arn = null
  listener_arn    = null
}
