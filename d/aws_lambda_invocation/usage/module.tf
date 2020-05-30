module "aws_lambda_invocation" {
  source = "./modules/aws/d/aws_lambda_invocation"

  # function_name - (required) is a type of string
  function_name = null
  # input - (required) is a type of string
  input = null
  # qualifier - (optional) is a type of string
  qualifier = null
}
