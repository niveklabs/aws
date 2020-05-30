module "aws_cloudwatch_event_permission" {
  source = "./modules/aws/r/aws_cloudwatch_event_permission"

  # action - (optional) is a type of string
  action = null
  # principal - (required) is a type of string
  principal = null
  # statement_id - (required) is a type of string
  statement_id = null

  condition = [{
    key   = null
    type  = null
    value = null
  }]
}
