module "aws_acm_certificate" {
  source = "./modules/aws/r/aws_acm_certificate"

  # certificate_authority_arn - (optional) is a type of string
  certificate_authority_arn = null
  # certificate_body - (optional) is a type of string
  certificate_body = null
  # certificate_chain - (optional) is a type of string
  certificate_chain = null
  # domain_name - (optional) is a type of string
  domain_name = null
  # private_key - (optional) is a type of string
  private_key = null
  # subject_alternative_names - (optional) is a type of list of string
  subject_alternative_names = []
  # tags - (optional) is a type of map of string
  tags = {}
  # validation_method - (optional) is a type of string
  validation_method = null

  options = [{
    certificate_transparency_logging_preference = null
  }]
}
