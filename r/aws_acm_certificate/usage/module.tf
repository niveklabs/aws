module "aws_acm_certificate" {
  source = "./aws/r/aws_acm_certificate"

  certificate_authority_arn = null
  certificate_body          = null
  certificate_chain         = null
  domain_name               = null
  private_key               = null
  subject_alternative_names = []
  tags                      = {}
  validation_method         = null

  options = [{
    certificate_transparency_logging_preference = null
  }]
}
