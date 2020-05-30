module "aws_cloudwatch_metric_alarm" {
  source = "./modules/aws/r/aws_cloudwatch_metric_alarm"

  # actions_enabled - (optional) is a type of bool
  actions_enabled = null
  # alarm_actions - (optional) is a type of set of string
  alarm_actions = []
  # alarm_description - (optional) is a type of string
  alarm_description = null
  # alarm_name - (required) is a type of string
  alarm_name = null
  # comparison_operator - (required) is a type of string
  comparison_operator = null
  # datapoints_to_alarm - (optional) is a type of number
  datapoints_to_alarm = null
  # dimensions - (optional) is a type of map of string
  dimensions = {}
  # evaluate_low_sample_count_percentiles - (optional) is a type of string
  evaluate_low_sample_count_percentiles = null
  # evaluation_periods - (required) is a type of number
  evaluation_periods = null
  # extended_statistic - (optional) is a type of string
  extended_statistic = null
  # insufficient_data_actions - (optional) is a type of set of string
  insufficient_data_actions = []
  # metric_name - (optional) is a type of string
  metric_name = null
  # namespace - (optional) is a type of string
  namespace = null
  # ok_actions - (optional) is a type of set of string
  ok_actions = []
  # period - (optional) is a type of number
  period = null
  # statistic - (optional) is a type of string
  statistic = null
  # tags - (optional) is a type of map of string
  tags = {}
  # threshold - (optional) is a type of number
  threshold = null
  # threshold_metric_id - (optional) is a type of string
  threshold_metric_id = null
  # treat_missing_data - (optional) is a type of string
  treat_missing_data = null
  # unit - (optional) is a type of string
  unit = null

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
