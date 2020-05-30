module "aws_batch_job_definition" {
  source = "./modules/aws/r/aws_batch_job_definition"

  # container_properties - (optional) is a type of string
  container_properties = null
  # name - (required) is a type of string
  name = null
  # parameters - (optional) is a type of map of string
  parameters = {}
  # type - (required) is a type of string
  type = null

  retry_strategy = [{
    attempts = null
  }]

  timeout = [{
    attempt_duration_seconds = null
  }]
}
