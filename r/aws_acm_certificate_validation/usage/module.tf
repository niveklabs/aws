module "aws_acm_certificate_validation" {
  source = "./modules/aws/r/aws_acm_certificate_validation"

  # certificate_arn - (required) is a type of string
  certificate_arn = null
  # validation_record_fqdns - (optional) is a type of set of string
  validation_record_fqdns = []

  timeouts = [{
    create = null
  }]
}
