terraform {
  required_providers {
    aws = ">= 3.2.0"
  }
}

resource "aws_autoscaling_schedule" "this" {
  autoscaling_group_name = var.autoscaling_group_name
  desired_capacity       = var.desired_capacity
  end_time               = var.end_time
  max_size               = var.max_size
  min_size               = var.min_size
  recurrence             = var.recurrence
  scheduled_action_name  = var.scheduled_action_name
  start_time             = var.start_time
}

