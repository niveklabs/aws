module "aws_ses_domain_mail_from" {
  source = "./aws/r/aws_ses_domain_mail_from"

  behavior_on_mx_failure = null
  domain                 = null
  mail_from_domain       = null
}
