module "aws_ses_email_identity" {
  source = "./modules/aws/r/aws_ses_email_identity"

  # email - (required) is a type of string
  email = null
}
