module "aws_glue_job" {
  source = "./modules/aws/r/aws_glue_job"

  # allocated_capacity - (optional) is a type of number
  allocated_capacity = null
  # connections - (optional) is a type of list of string
  connections = []
  # default_arguments - (optional) is a type of map of string
  default_arguments = {}
  # description - (optional) is a type of string
  description = null
  # glue_version - (optional) is a type of string
  glue_version = null
  # max_capacity - (optional) is a type of number
  max_capacity = null
  # max_retries - (optional) is a type of number
  max_retries = null
  # name - (required) is a type of string
  name = null
  # number_of_workers - (optional) is a type of number
  number_of_workers = null
  # role_arn - (required) is a type of string
  role_arn = null
  # security_configuration - (optional) is a type of string
  security_configuration = null
  # tags - (optional) is a type of map of string
  tags = {}
  # timeout - (optional) is a type of number
  timeout = null
  # worker_type - (optional) is a type of string
  worker_type = null

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
