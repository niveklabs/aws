module "aws_alb_listener_certificate" {
  source = "./modules/aws/r/aws_alb_listener_certificate"

  # certificate_arn - (required) is a type of string
  certificate_arn = null
  # listener_arn - (required) is a type of string
  listener_arn = null
}
