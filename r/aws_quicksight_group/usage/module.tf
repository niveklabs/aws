module "aws_quicksight_group" {
  source = "./aws/r/aws_quicksight_group"

  aws_account_id = null
  description    = null
  group_name     = null
  namespace      = null
}
