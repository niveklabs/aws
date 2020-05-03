module "aws_glue_job" {
  source = "./modules/aws/r/aws_glue_job"

  allocated_capacity     = null
  connections            = []
  default_arguments      = {}
  description            = null
  glue_version           = null
  max_capacity           = null
  max_retries            = null
  name                   = null
  number_of_workers      = null
  role_arn               = null
  security_configuration = null
  tags                   = {}
  timeout                = null
  worker_type            = null

  command = [{
    name            = null
    python_version  = null
    script_location = null
  }]

  execution_property = [{
    max_concurrent_runs = null
  }]

  notification_property = [{
    notify_delay_after = null
  }]
}
