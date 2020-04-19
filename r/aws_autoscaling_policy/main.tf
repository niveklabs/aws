terraform {
  required_providers {
    aws = ">= v2.56.0"
  }
}

resource "aws_autoscaling_policy" "this" {
  adjustment_type           = var.adjustment_type
  autoscaling_group_name    = var.autoscaling_group_name
  cooldown                  = var.cooldown
  estimated_instance_warmup = var.estimated_instance_warmup
  metric_aggregation_type   = var.metric_aggregation_type
  min_adjustment_magnitude  = var.min_adjustment_magnitude
  min_adjustment_step       = var.min_adjustment_step
  name                      = var.name
  policy_type               = var.policy_type
  scaling_adjustment        = var.scaling_adjustment

  dynamic "step_adjustment" {
    for_each = var.step_adjustment
    content {
      metric_interval_lower_bound = step_adjustment.value["metric_interval_lower_bound"]
      metric_interval_upper_bound = step_adjustment.value["metric_interval_upper_bound"]
      scaling_adjustment          = step_adjustment.value["scaling_adjustment"]
    }
  }

  dynamic "target_tracking_configuration" {
    for_each = var.target_tracking_configuration
    content {
      disable_scale_in = target_tracking_configuration.value["disable_scale_in"]
      target_value     = target_tracking_configuration.value["target_value"]

      dynamic "customized_metric_specification" {
        for_each = target_tracking_configuration.value.customized_metric_specification
        content {
          metric_name = customized_metric_specification.value["metric_name"]
          namespace   = customized_metric_specification.value["namespace"]
          statistic   = customized_metric_specification.value["statistic"]
          unit        = customized_metric_specification.value["unit"]

          dynamic "metric_dimension" {
            for_each = customized_metric_specification.value.metric_dimension
            content {
              name  = metric_dimension.value["name"]
              value = metric_dimension.value["value"]
            }
          }

        }
      }

      dynamic "predefined_metric_specification" {
        for_each = target_tracking_configuration.value.predefined_metric_specification
        content {
          predefined_metric_type = predefined_metric_specification.value["predefined_metric_type"]
          resource_label         = predefined_metric_specification.value["resource_label"]
        }
      }

    }
  }

}

