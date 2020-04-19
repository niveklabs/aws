module "aws_athena_named_query" {
  source = "./aws/r/aws_athena_named_query"

  database    = null
  description = null
  name        = null
  query       = null
  workgroup   = null
}
