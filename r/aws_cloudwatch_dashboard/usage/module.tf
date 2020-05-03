module "aws_cloudwatch_dashboard" {
  source = "./modules/aws/r/aws_cloudwatch_dashboard"

  dashboard_body = null
  dashboard_name = null
}
