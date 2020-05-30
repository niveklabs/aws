module "aws_ssm_activation" {
  source = "./modules/aws/r/aws_ssm_activation"

  # description - (optional) is a type of string
  description = null
  # expiration_date - (optional) is a type of string
  expiration_date = null
  # iam_role - (required) is a type of string
  iam_role = null
  # name - (optional) is a type of string
  name = null
  # registration_limit - (optional) is a type of number
  registration_limit = null
  # tags - (optional) is a type of map of string
  tags = {}
}
