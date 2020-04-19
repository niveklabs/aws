terraform {
  required_providers {
    aws = ">= v2.56.0"
  }
}

resource "aws_cloudwatch_log_metric_filter" "this" {
  log_group_name = var.log_group_name
  name           = var.name
  pattern        = var.pattern

  dynamic "metric_transformation" {
    for_each = var.metric_transformation
    content {
      default_value = metric_transformation.value["default_value"]
      name          = metric_transformation.value["name"]
      namespace     = metric_transformation.value["namespace"]
      value         = metric_transformation.value["value"]
    }
  }

}

