module "aws_appautoscaling_policy" {
  source = "./modules/aws/r/aws_appautoscaling_policy"

  adjustment_type          = null
  cooldown                 = null
  metric_aggregation_type  = null
  min_adjustment_magnitude = null
  name                     = null
  policy_type              = null
  resource_id              = null
  scalable_dimension       = null
  service_namespace        = null

  step_adjustment = [{
    metric_interval_lower_bound = null
    metric_interval_upper_bound = null
    scaling_adjustment          = null
  }]

  step_scaling_policy_configuration = [{
    adjustment_type          = null
    cooldown                 = null
    metric_aggregation_type  = null
    min_adjustment_magnitude = null
    step_adjustment = [{
      metric_interval_lower_bound = null
      metric_interval_upper_bound = null
      scaling_adjustment          = null
    }]
  }]

  target_tracking_scaling_policy_configuration = [{
    customized_metric_specification = [{
      dimensions = [{
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
    scale_in_cooldown  = null
    scale_out_cooldown = null
    target_value       = null
  }]
}
