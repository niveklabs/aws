module "aws_ami_launch_permission" {
  source = "./modules/aws/r/aws_ami_launch_permission"

  # account_id - (required) is a type of string
  account_id = null
  # image_id - (required) is a type of string
  image_id = null
}
