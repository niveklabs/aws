module "aws_ses_identity_policy" {
  source = "./modules/aws/r/aws_ses_identity_policy"

  identity = null
  name     = null
  policy   = null
}
