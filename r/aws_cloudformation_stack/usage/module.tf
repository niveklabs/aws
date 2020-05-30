module "aws_cloudformation_stack" {
  source = "./modules/aws/r/aws_cloudformation_stack"

  # capabilities - (optional) is a type of set of string
  capabilities = []
  # disable_rollback - (optional) is a type of bool
  disable_rollback = null
  # iam_role_arn - (optional) is a type of string
  iam_role_arn = null
  # name - (required) is a type of string
  name = null
  # notification_arns - (optional) is a type of set of string
  notification_arns = []
  # on_failure - (optional) is a type of string
  on_failure = null
  # parameters - (optional) is a type of map of string
  parameters = {}
  # policy_body - (optional) is a type of string
  policy_body = null
  # policy_url - (optional) is a type of string
  policy_url = null
  # tags - (optional) is a type of map of string
  tags = {}
  # template_body - (optional) is a type of string
  template_body = null
  # template_url - (optional) is a type of string
  template_url = null
  # timeout_in_minutes - (optional) is a type of number
  timeout_in_minutes = null

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
