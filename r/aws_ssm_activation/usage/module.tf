module "aws_ssm_activation" {
  source = "./aws/r/aws_ssm_activation"

  description        = null
  expiration_date    = null
  iam_role           = null
  name               = null
  registration_limit = null
  tags               = {}
}
