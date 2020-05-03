module "aws_autoscaling_notification" {
  source = "./modules/aws/r/aws_autoscaling_notification"

  group_names   = []
  notifications = []
  topic_arn     = null
}
