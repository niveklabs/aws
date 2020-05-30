module "aws_ses_domain_identity_verification" {
  source = "./modules/aws/r/aws_ses_domain_identity_verification"

  # domain - (required) is a type of string
  domain = null

  timeouts = [{
    create = null
  }]
}
