module "aws_batch_job_queue" {
  source = "./modules/aws/r/aws_batch_job_queue"

  # compute_environments - (required) is a type of list of string
  compute_environments = []
  # name - (required) is a type of string
  name = null
  # priority - (required) is a type of number
  priority = null
  # state - (required) is a type of string
  state = null
}
