module "aws_ses_domain_identity" {
  source = "./modules/aws/r/aws_ses_domain_identity"

  # domain - (required) is a type of string
  domain = null
}
