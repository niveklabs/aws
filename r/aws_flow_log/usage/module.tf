module "aws_flow_log" {
  source = "./modules/aws/r/aws_flow_log"

  # eni_id - (optional) is a type of string
  eni_id = null
  # iam_role_arn - (optional) is a type of string
  iam_role_arn = null
  # log_destination - (optional) is a type of string
  log_destination = null
  # log_destination_type - (optional) is a type of string
  log_destination_type = null
  # log_format - (optional) is a type of string
  log_format = null
  # log_group_name - (optional) is a type of string
  log_group_name = null
  # max_aggregation_interval - (optional) is a type of number
  max_aggregation_interval = null
  # subnet_id - (optional) is a type of string
  subnet_id = null
  # tags - (optional) is a type of map of string
  tags = {}
  # traffic_type - (required) is a type of string
  traffic_type = null
  # vpc_id - (optional) is a type of string
  vpc_id = null
}
