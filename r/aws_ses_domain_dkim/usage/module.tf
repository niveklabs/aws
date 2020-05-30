module "aws_ses_domain_dkim" {
  source = "./modules/aws/r/aws_ses_domain_dkim"

  # domain - (required) is a type of string
  domain = null
}
