module "aws_iam_instance_profile" {
  source = "./modules/aws/d/aws_iam_instance_profile"

  # name - (required) is a type of string
  name = null
}
