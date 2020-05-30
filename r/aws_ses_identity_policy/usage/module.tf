module "aws_ses_identity_policy" {
  source = "./modules/aws/r/aws_ses_identity_policy"

  # identity - (required) is a type of string
  identity = null
  # name - (required) is a type of string
  name = null
  # policy - (required) is a type of string
  policy = null
}
