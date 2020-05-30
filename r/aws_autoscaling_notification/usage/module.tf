module "aws_autoscaling_notification" {
  source = "./modules/aws/r/aws_autoscaling_notification"

  # group_names - (required) is a type of set of string
  group_names = []
  # notifications - (required) is a type of set of string
  notifications = []
  # topic_arn - (required) is a type of string
  topic_arn = null
}
