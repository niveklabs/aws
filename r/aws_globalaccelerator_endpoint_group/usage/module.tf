module "aws_globalaccelerator_endpoint_group" {
  source = "./modules/aws/r/aws_globalaccelerator_endpoint_group"

  # endpoint_group_region - (optional) is a type of string
  endpoint_group_region = null
  # health_check_interval_seconds - (optional) is a type of number
  health_check_interval_seconds = null
  # health_check_path - (optional) is a type of string
  health_check_path = null
  # health_check_port - (optional) is a type of number
  health_check_port = null
  # health_check_protocol - (optional) is a type of string
  health_check_protocol = null
  # listener_arn - (required) is a type of string
  listener_arn = null
  # threshold_count - (optional) is a type of number
  threshold_count = null
  # traffic_dial_percentage - (optional) is a type of number
  traffic_dial_percentage = null

  endpoint_configuration = [{
    endpoint_id = null
    weight      = null
  }]
}
