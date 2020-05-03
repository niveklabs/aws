module "aws_iam_role" {
  source = "./modules/aws/r/aws_iam_role"

  assume_role_policy    = null
  description           = null
  force_detach_policies = null
  max_session_duration  = null
  name                  = null
  name_prefix           = null
  path                  = null
  permissions_boundary  = null
  tags                  = {}
}
