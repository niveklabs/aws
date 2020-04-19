module "aws_lambda_permission" {
  source = "./aws/r/aws_lambda_permission"

  action              = null
  event_source_token  = null
  function_name       = null
  principal           = null
  qualifier           = null
  source_account      = null
  source_arn          = null
  statement_id        = null
  statement_id_prefix = null
}
