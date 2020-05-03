module "aws_route53_query_log" {
  source = "./modules/aws/r/aws_route53_query_log"

  cloudwatch_log_group_arn = null
  zone_id                  = null
}
