module "aws_globalaccelerator_endpoint_group" {
  source = "./aws/r/aws_globalaccelerator_endpoint_group"

  endpoint_group_region         = null
  health_check_interval_seconds = null
  health_check_path             = null
  health_check_port             = null
  health_check_protocol         = null
  listener_arn                  = null
  threshold_count               = null
  traffic_dial_percentage       = null

  endpoint_configuration = [{
    endpoint_id = null
    weight      = null
  }]
}
