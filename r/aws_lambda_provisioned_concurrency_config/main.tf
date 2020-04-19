terraform {
  required_providers {
    aws = ">= v2.57.0"
  }
}

resource "aws_lambda_provisioned_concurrency_config" "this" {
  function_name                     = var.function_name
  provisioned_concurrent_executions = var.provisioned_concurrent_executions
  qualifier                         = var.qualifier

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      update = timeouts.value["update"]
    }
  }

}

