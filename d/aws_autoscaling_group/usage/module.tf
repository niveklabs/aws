module "aws_autoscaling_group" {
  source = "./modules/aws/d/aws_autoscaling_group"

  # name - (required) is a type of string
  name = null
}
