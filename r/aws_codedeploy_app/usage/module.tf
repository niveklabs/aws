module "aws_codedeploy_app" {
  source = "./modules/aws/r/aws_codedeploy_app"

  # compute_platform - (optional) is a type of string
  compute_platform = null
  # name - (required) is a type of string
  name = null
  # unique_id - (optional) is a type of string
  unique_id = null
}
