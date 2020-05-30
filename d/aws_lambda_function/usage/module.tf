module "aws_lambda_function" {
  source = "./modules/aws/d/aws_lambda_function"

  # function_name - (required) is a type of string
  function_name = null
  # qualifier - (optional) is a type of string
  qualifier = null
  # tags - (optional) is a type of map of string
  tags = {}
}
