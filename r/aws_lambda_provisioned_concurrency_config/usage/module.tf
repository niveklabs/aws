module "aws_lambda_provisioned_concurrency_config" {
  source = "./modules/aws/r/aws_lambda_provisioned_concurrency_config"

  function_name                     = null
  provisioned_concurrent_executions = null
  qualifier                         = null

  timeouts = [{
    create = null
    update = null
  }]
}
