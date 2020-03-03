terraform {
  required_providers {
    aws = ">= 2.50.0"
  }
}

resource "aws_autoscaling_attachment" "this" {
  alb_target_group_arn   = var.alb_target_group_arn
  autoscaling_group_name = var.autoscaling_group_name
  elb                    = var.elb
}

