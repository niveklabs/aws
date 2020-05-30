module "aws_launch_configuration" {
  source = "./modules/aws/d/aws_launch_configuration"

  # name - (required) is a type of string
  name = null
}
