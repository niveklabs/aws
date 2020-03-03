module "aws_batch_job_definition" {
  source = "./aws/r/aws_batch_job_definition"

  container_properties = null
  name                 = null
  parameters           = {}
  type                 = null

  retry_strategy = [{
    attempts = null
  }]

  timeout = [{
    attempt_duration_seconds = null
  }]
}
