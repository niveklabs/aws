module "aws_cloudformation_stack" {
  source = "./aws/r/aws_cloudformation_stack"

  capabilities       = []
  disable_rollback   = null
  iam_role_arn       = null
  name               = null
  notification_arns  = []
  on_failure         = null
  parameters         = {}
  policy_body        = null
  policy_url         = null
  tags               = {}
  template_body      = null
  template_url       = null
  timeout_in_minutes = null

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
