module "aws_sfn_state_machine" {
  source = "./modules/aws/r/aws_sfn_state_machine"

  definition = null
  name       = null
  role_arn   = null
  tags       = {}
}
