terraform {
  required_providers {
    aws = ">= 2.61.0"
  }
}

resource "aws_appautoscaling_policy" "this" {
  adjustment_type          = var.adjustment_type
  cooldown                 = var.cooldown
  metric_aggregation_type  = var.metric_aggregation_type
  min_adjustment_magnitude = var.min_adjustment_magnitude
  name                     = var.name
  policy_type              = var.policy_type
  resource_id              = var.resource_id
  scalable_dimension       = var.scalable_dimension
  service_namespace        = var.service_namespace

  dynamic "step_adjustment" {
    for_each = var.step_adjustment
    content {
      metric_interval_lower_bound = step_adjustment.value["metric_interval_lower_bound"]
      metric_interval_upper_bound = step_adjustment.value["metric_interval_upper_bound"]
      scaling_adjustment          = step_adjustment.value["scaling_adjustment"]
    }
  }

  dynamic "step_scaling_policy_configuration" {
    for_each = var.step_scaling_policy_configuration
    content {
      adjustment_type          = step_scaling_policy_configuration.value["adjustment_type"]
      cooldown                 = step_scaling_policy_configuration.value["cooldown"]
      metric_aggregation_type  = step_scaling_policy_configuration.value["metric_aggregation_type"]
      min_adjustment_magnitude = step_scaling_policy_configuration.value["min_adjustment_magnitude"]

      dynamic "step_adjustment" {
        for_each = step_scaling_policy_configuration.value.step_adjustment
        content {
          metric_interval_lower_bound = step_adjustment.value["metric_interval_lower_bound"]
          metric_interval_upper_bound = step_adjustment.value["metric_interval_upper_bound"]
          scaling_adjustment          = step_adjustment.value["scaling_adjustment"]
        }
      }

    }
  }

  dynamic "target_tracking_scaling_policy_configuration" {
    for_each = var.target_tracking_scaling_policy_configuration
    content {
      disable_scale_in   = target_tracking_scaling_policy_configuration.value["disable_scale_in"]
      scale_in_cooldown  = target_tracking_scaling_policy_configuration.value["scale_in_cooldown"]
      scale_out_cooldown = target_tracking_scaling_policy_configuration.value["scale_out_cooldown"]
      target_value       = target_tracking_scaling_policy_configuration.value["target_value"]

      dynamic "customized_metric_specification" {
        for_each = target_tracking_scaling_policy_configuration.value.customized_metric_specification
        content {
          metric_name = customized_metric_specification.value["metric_name"]
          namespace   = customized_metric_specification.value["namespace"]
          statistic   = customized_metric_specification.value["statistic"]
          unit        = customized_metric_specification.value["unit"]

          dynamic "dimensions" {
            for_each = customized_metric_specification.value.dimensions
            content {
              name  = dimensions.value["name"]
              value = dimensions.value["value"]
            }
          }

        }
      }

      dynamic "predefined_metric_specification" {
        for_each = target_tracking_scaling_policy_configuration.value.predefined_metric_specification
        content {
          predefined_metric_type = predefined_metric_specification.value["predefined_metric_type"]
          resource_label         = predefined_metric_specification.value["resource_label"]
        }
      }

    }
  }

}

