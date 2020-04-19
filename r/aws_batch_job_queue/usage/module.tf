module "aws_batch_job_queue" {
  source = "./aws/r/aws_batch_job_queue"

  compute_environments = []
  name                 = null
  priority             = null
  state                = null
}
