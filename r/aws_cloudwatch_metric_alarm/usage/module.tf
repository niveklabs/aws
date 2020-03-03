module "aws_cloudwatch_metric_alarm" {
  source = "./aws/r/aws_cloudwatch_metric_alarm"

  actions_enabled                       = null
  alarm_actions                         = []
  alarm_description                     = null
  alarm_name                            = null
  comparison_operator                   = null
  datapoints_to_alarm                   = null
  dimensions                            = {}
  evaluate_low_sample_count_percentiles = null
  evaluation_periods                    = null
  extended_statistic                    = null
  insufficient_data_actions             = []
  metric_name                           = null
  namespace                             = null
  ok_actions                            = []
  period                                = null
  statistic                             = null
  tags                                  = {}
  threshold                             = null
  threshold_metric_id                   = null
  treat_missing_data                    = null
  unit                                  = null

  metric_query = [{
    expression = null
    id         = null
    label      = null
    metric = [{
      dimensions  = {}
      metric_name = null
      namespace   = null
      period      = null
      stat        = null
      unit        = null
    }]
    return_data = null
  }]
}
