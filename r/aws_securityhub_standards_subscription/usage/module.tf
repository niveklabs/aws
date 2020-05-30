module "aws_securityhub_standards_subscription" {
  source = "./modules/aws/r/aws_securityhub_standards_subscription"

  # standards_arn - (required) is a type of string
  standards_arn = null
}
