module "aws_athena_named_query" {
  source = "./modules/aws/r/aws_athena_named_query"

  # database - (required) is a type of string
  database = null
  # description - (optional) is a type of string
  description = null
  # name - (required) is a type of string
  name = null
  # query - (required) is a type of string
  query = null
  # workgroup - (optional) is a type of string
  workgroup = null
}
