module "aws_cloudwatch_log_destination_policy" {
  source = "./modules/aws/r/aws_cloudwatch_log_destination_policy"

  access_policy    = null
  destination_name = null
}
