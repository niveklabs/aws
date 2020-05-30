module "aws_lambda_permission" {
  source = "./modules/aws/r/aws_lambda_permission"

  # action - (required) is a type of string
  action = null
  # event_source_token - (optional) is a type of string
  event_source_token = null
  # function_name - (required) is a type of string
  function_name = null
  # principal - (required) is a type of string
  principal = null
  # qualifier - (optional) is a type of string
  qualifier = null
  # source_account - (optional) is a type of string
  source_account = null
  # source_arn - (optional) is a type of string
  source_arn = null
  # statement_id - (optional) is a type of string
  statement_id = null
  # statement_id_prefix - (optional) is a type of string
  statement_id_prefix = null
}
