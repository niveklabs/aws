module "aws_autoscaling_lifecycle_hook" {
  source = "./modules/aws/r/aws_autoscaling_lifecycle_hook"

  # autoscaling_group_name - (required) is a type of string
  autoscaling_group_name = null
  # default_result - (optional) is a type of string
  default_result = null
  # heartbeat_timeout - (optional) is a type of number
  heartbeat_timeout = null
  # lifecycle_transition - (required) is a type of string
  lifecycle_transition = null
  # name - (required) is a type of string
  name = null
  # notification_metadata - (optional) is a type of string
  notification_metadata = null
  # notification_target_arn - (optional) is a type of string
  notification_target_arn = null
  # role_arn - (optional) is a type of string
  role_arn = null
}
