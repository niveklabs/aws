module "aws_cloudwatch_log_group" {
  source = "./modules/aws/d/aws_cloudwatch_log_group"

  # name - (required) is a type of string
  name = null
  # tags - (optional) is a type of map of string
  tags = {}
}
