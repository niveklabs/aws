module "aws_lambda_function" {
  source = "./aws/d/aws_lambda_function"

  function_name = null
  qualifier     = null
  tags          = {}
}
