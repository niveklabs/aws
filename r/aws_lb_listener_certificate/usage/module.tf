module "aws_lb_listener_certificate" {
  source = "./modules/aws/r/aws_lb_listener_certificate"

  # certificate_arn - (required) is a type of string
  certificate_arn = null
  # listener_arn - (required) is a type of string
  listener_arn = null
}
