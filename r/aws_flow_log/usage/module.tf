module "aws_flow_log" {
  source = "./aws/r/aws_flow_log"

  eni_id                   = null
  iam_role_arn             = null
  log_destination          = null
  log_destination_type     = null
  log_format               = null
  log_group_name           = null
  max_aggregation_interval = null
  subnet_id                = null
  tags                     = {}
  traffic_type             = null
  vpc_id                   = null
}
