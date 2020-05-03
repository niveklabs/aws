module "aws_sqs_queue_policy" {
  source = "./modules/aws/r/aws_sqs_queue_policy"

  policy    = null
  queue_url = null
}
