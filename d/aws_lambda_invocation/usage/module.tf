module "aws_lambda_invocation" {
  source = "./aws/d/aws_lambda_invocation"

  function_name = null
  input         = null
  qualifier     = null
}
