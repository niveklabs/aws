module "aws_ssm_parameter" {
  source = "./aws/d/aws_ssm_parameter"

  name            = null
  with_decryption = null
}
