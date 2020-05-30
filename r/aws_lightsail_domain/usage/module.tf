module "aws_lightsail_domain" {
  source = "./modules/aws/r/aws_lightsail_domain"

  # domain_name - (required) is a type of string
  domain_name = null
}
