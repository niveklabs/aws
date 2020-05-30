module "aws_batch_job_queue" {
  source = "./modules/aws/d/aws_batch_job_queue"

  # name - (required) is a type of string
  name = null
}
