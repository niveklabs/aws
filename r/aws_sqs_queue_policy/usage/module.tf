module "aws_sqs_queue_policy" {
  source = "./aws/r/aws_sqs_queue_policy"

  policy    = null
  queue_url = null
}
