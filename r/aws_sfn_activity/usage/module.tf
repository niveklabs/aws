module "aws_sfn_activity" {
  source = "./modules/aws/r/aws_sfn_activity"

  # name - (required) is a type of string
  name = null
  # tags - (optional) is a type of map of string
  tags = {}
}
