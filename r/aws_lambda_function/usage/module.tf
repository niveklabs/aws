module "aws_lambda_function" {
  source = "./aws/r/aws_lambda_function"

  description                    = null
  filename                       = null
  function_name                  = null
  handler                        = null
  kms_key_arn                    = null
  layers                         = []
  memory_size                    = null
  publish                        = null
  reserved_concurrent_executions = null
  role                           = null
  runtime                        = null
  s3_bucket                      = null
  s3_key                         = null
  s3_object_version              = null
  source_code_hash               = null
  tags                           = {}
  timeout                        = null

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
