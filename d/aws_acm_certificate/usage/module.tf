module "aws_acm_certificate" {
  source = "./aws/d/aws_acm_certificate"

  domain      = null
  key_types   = []
  most_recent = null
  statuses    = []
  types       = []
}
