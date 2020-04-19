terraform {
  required_providers {
    aws = ">= v2.58.0"
  }
}

resource "aws_cloudwatch_metric_alarm" "this" {
  actions_enabled                       = var.actions_enabled
  alarm_actions                         = var.alarm_actions
  alarm_description                     = var.alarm_description
  alarm_name                            = var.alarm_name
  comparison_operator                   = var.comparison_operator
  datapoints_to_alarm                   = var.datapoints_to_alarm
  dimensions                            = var.dimensions
  evaluate_low_sample_count_percentiles = var.evaluate_low_sample_count_percentiles
  evaluation_periods                    = var.evaluation_periods
  extended_statistic                    = var.extended_statistic
  insufficient_data_actions             = var.insufficient_data_actions
  metric_name                           = var.metric_name
  namespace                             = var.namespace
  ok_actions                            = var.ok_actions
  period                                = var.period
  statistic                             = var.statistic
  tags                                  = var.tags
  threshold                             = var.threshold
  threshold_metric_id                   = var.threshold_metric_id
  treat_missing_data                    = var.treat_missing_data
  unit                                  = var.unit

  dynamic "metric_query" {
    for_each = var.metric_query
    content {
      expression  = metric_query.value["expression"]
      id          = metric_query.value["id"]
      label       = metric_query.value["label"]
      return_data = metric_query.value["return_data"]

      dynamic "metric" {
        for_each = metric_query.value.metric
        content {
          dimensions  = metric.value["dimensions"]
          metric_name = metric.value["metric_name"]
          namespace   = metric.value["namespace"]
          period      = metric.value["period"]
          stat        = metric.value["stat"]
          unit        = metric.value["unit"]
        }
      }

    }
  }

}

