module "aws_lambda_provisioned_concurrency_config" {
  source = "./modules/aws/r/aws_lambda_provisioned_concurrency_config"

  # function_name - (required) is a type of string
  function_name = null
  # provisioned_concurrent_executions - (required) is a type of number
  provisioned_concurrent_executions = null
  # qualifier - (required) is a type of string
  qualifier = null

  timeouts = [{
    create = null
    update = null
  }]
}
