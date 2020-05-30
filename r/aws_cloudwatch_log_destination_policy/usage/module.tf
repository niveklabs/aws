module "aws_cloudwatch_log_destination_policy" {
  source = "./modules/aws/r/aws_cloudwatch_log_destination_policy"

  # access_policy - (required) is a type of string
  access_policy = null
  # destination_name - (required) is a type of string
  destination_name = null
}
