module "aws_autoscaling_lifecycle_hook" {
  source = "./aws/r/aws_autoscaling_lifecycle_hook"

  autoscaling_group_name  = null
  default_result          = null
  heartbeat_timeout       = null
  lifecycle_transition    = null
  name                    = null
  notification_metadata   = null
  notification_target_arn = null
  role_arn                = null
}
