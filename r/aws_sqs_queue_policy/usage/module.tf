module "aws_sqs_queue_policy" {
  source = "./modules/aws/r/aws_sqs_queue_policy"

  # policy - (required) is a type of string
  policy = null
  # queue_url - (required) is a type of string
  queue_url = null
}
