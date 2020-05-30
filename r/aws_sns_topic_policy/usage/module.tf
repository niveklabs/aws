module "aws_sns_topic_policy" {
  source = "./modules/aws/r/aws_sns_topic_policy"

  # arn - (required) is a type of string
  arn = null
  # policy - (required) is a type of string
  policy = null
}
