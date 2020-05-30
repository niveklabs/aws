module "aws_autoscaling_attachment" {
  source = "./modules/aws/r/aws_autoscaling_attachment"

  # alb_target_group_arn - (optional) is a type of string
  alb_target_group_arn = null
  # autoscaling_group_name - (required) is a type of string
  autoscaling_group_name = null
  # elb - (optional) is a type of string
  elb = null
}
