module "aws_autoscaling_schedule" {
  source = "./modules/aws/r/aws_autoscaling_schedule"

  autoscaling_group_name = null
  desired_capacity       = null
  end_time               = null
  max_size               = null
  min_size               = null
  recurrence             = null
  scheduled_action_name  = null
  start_time             = null
}
