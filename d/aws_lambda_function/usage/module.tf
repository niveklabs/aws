module "aws_lambda_function" {
  source = "./modules/aws/d/aws_lambda_function"

  function_name = null
  qualifier     = null
  tags          = {}
}
