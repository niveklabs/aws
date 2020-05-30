module "aws_autoscaling_schedule" {
  source = "./modules/aws/r/aws_autoscaling_schedule"

  # autoscaling_group_name - (required) is a type of string
  autoscaling_group_name = null
  # desired_capacity - (optional) is a type of number
  desired_capacity = null
  # end_time - (optional) is a type of string
  end_time = null
  # max_size - (optional) is a type of number
  max_size = null
  # min_size - (optional) is a type of number
  min_size = null
  # recurrence - (optional) is a type of string
  recurrence = null
  # scheduled_action_name - (required) is a type of string
  scheduled_action_name = null
  # start_time - (optional) is a type of string
  start_time = null
}
