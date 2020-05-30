module "aws_sqs_queue" {
  source = "./modules/aws/d/aws_sqs_queue"

  # name - (required) is a type of string
  name = null
  # tags - (optional) is a type of map of string
  tags = {}
}
