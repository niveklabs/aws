module "aws_lambda_function" {
  source = "./modules/aws/r/aws_lambda_function"

  # description - (optional) is a type of string
  description = null
  # filename - (optional) is a type of string
  filename = null
  # function_name - (required) is a type of string
  function_name = null
  # handler - (required) is a type of string
  handler = null
  # kms_key_arn - (optional) is a type of string
  kms_key_arn = null
  # layers - (optional) is a type of list of string
  layers = []
  # memory_size - (optional) is a type of number
  memory_size = null
  # publish - (optional) is a type of bool
  publish = null
  # reserved_concurrent_executions - (optional) is a type of number
  reserved_concurrent_executions = null
  # role - (required) is a type of string
  role = null
  # runtime - (required) is a type of string
  runtime = null
  # s3_bucket - (optional) is a type of string
  s3_bucket = null
  # s3_key - (optional) is a type of string
  s3_key = null
  # s3_object_version - (optional) is a type of string
  s3_object_version = null
  # source_code_hash - (optional) is a type of string
  source_code_hash = null
  # tags - (optional) is a type of map of string
  tags = {}
  # timeout - (optional) is a type of number
  timeout = null

  dead_letter_config = [{
    target_arn = null
  }]

  environment = [{
    variables = {}
  }]

  timeouts = [{
    create = null
  }]

  tracing_config = [{
    mode = null
  }]

  vpc_config = [{
    security_group_ids = []
    subnet_ids         = []
    vpc_id             = null
  }]
}
