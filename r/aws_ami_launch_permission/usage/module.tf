module "aws_ami_launch_permission" {
  source = "./modules/aws/r/aws_ami_launch_permission"

  account_id = null
  image_id   = null
}
