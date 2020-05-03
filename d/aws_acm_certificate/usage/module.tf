module "aws_acm_certificate" {
  source = "./modules/aws/d/aws_acm_certificate"

  domain      = null
  key_types   = []
  most_recent = null
  statuses    = []
  tags        = {}
  types       = []
}
