module "aws_lambda_alias" {
  source = "./modules/aws/d/aws_lambda_alias"

  # function_name - (required) is a type of string
  function_name = null
  # name - (required) is a type of string
  name = null
}
