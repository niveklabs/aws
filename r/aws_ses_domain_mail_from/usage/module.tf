module "aws_ses_domain_mail_from" {
  source = "./modules/aws/r/aws_ses_domain_mail_from"

  # behavior_on_mx_failure - (optional) is a type of string
  behavior_on_mx_failure = null
  # domain - (required) is a type of string
  domain = null
  # mail_from_domain - (required) is a type of string
  mail_from_domain = null
}
