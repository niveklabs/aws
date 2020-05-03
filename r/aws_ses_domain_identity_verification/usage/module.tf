module "aws_ses_domain_identity_verification" {
  source = "./modules/aws/r/aws_ses_domain_identity_verification"

  domain = null

  timeouts = [{
    create = null
  }]
}
