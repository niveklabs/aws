module "aws_ssm_parameter" {
  source = "./modules/aws/r/aws_ssm_parameter"

  allowed_pattern = null
  arn             = null
  description     = null
  key_id          = null
  name            = null
  overwrite       = null
  tags            = {}
  tier            = null
  type            = null
  value           = null
}
