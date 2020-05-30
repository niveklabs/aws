module "aws_ssm_parameter" {
  source = "./modules/aws/d/aws_ssm_parameter"

  # name - (required) is a type of string
  name = null
  # with_decryption - (optional) is a type of bool
  with_decryption = null
}
