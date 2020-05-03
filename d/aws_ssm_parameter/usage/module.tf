module "aws_ssm_parameter" {
  source = "./modules/aws/d/aws_ssm_parameter"

  name            = null
  with_decryption = null
}
