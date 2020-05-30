module "aws_api_gateway_account" {
  source = "./modules/aws/r/aws_api_gateway_account"

  # cloudwatch_role_arn - (optional) is a type of string
  cloudwatch_role_arn = null
}
