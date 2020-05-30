module "aws_route53_query_log" {
  source = "./modules/aws/r/aws_route53_query_log"

  # cloudwatch_log_group_arn - (required) is a type of string
  cloudwatch_log_group_arn = null
  # zone_id - (required) is a type of string
  zone_id = null
}
