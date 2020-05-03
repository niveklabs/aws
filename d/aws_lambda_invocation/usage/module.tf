module "aws_lambda_invocation" {
  source = "./modules/aws/d/aws_lambda_invocation"

  function_name = null
  input         = null
  qualifier     = null
}
