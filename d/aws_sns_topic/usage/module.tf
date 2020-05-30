module "aws_sns_topic" {
  source = "./modules/aws/d/aws_sns_topic"

  # name - (required) is a type of string
  name = null
}
