module "aws_autoscaling_policy" {
  source = "./modules/aws/r/aws_autoscaling_policy"

  adjustment_type           = null
  autoscaling_group_name    = null
  cooldown                  = null
  estimated_instance_warmup = null
  metric_aggregation_type   = null
  min_adjustment_magnitude  = null
  min_adjustment_step       = null
  name                      = null
  policy_type               = null
  scaling_adjustment        = null

  step_adjustment = [{
    metric_interval_lower_bound = null
    metric_interval_upper_bound = null
    scaling_adjustment          = null
  }]

  target_tracking_configuration = [{
    customized_metric_specification = [{
      metric_dimension = [{
        name  = null
        value = null
      }]
      metric_name = null
      namespace   = null
      statistic   = null
      unit        = null
    }]
    disable_scale_in = null
    predefined_metric_specification = [{
      predefined_metric_type = null
      resource_label         = null
    }]
    target_value = null
  }]
}
