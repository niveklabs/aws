module "aws_batch_job_queue" {
  source = "./modules/aws/r/aws_batch_job_queue"

  compute_environments = []
  name                 = null
  priority             = null
  state                = null
}
