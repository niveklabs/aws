module "aws_cloudwatch_dashboard" {
  source = "./modules/aws/r/aws_cloudwatch_dashboard"

  # dashboard_body - (required) is a type of string
  dashboard_body = null
  # dashboard_name - (required) is a type of string
  dashboard_name = null
}
