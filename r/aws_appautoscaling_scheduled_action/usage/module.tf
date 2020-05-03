module "aws_appautoscaling_scheduled_action" {
  source = "./modules/aws/r/aws_appautoscaling_scheduled_action"

  end_time           = null
  name               = null
  resource_id        = null
  scalable_dimension = null
  schedule           = null
  service_namespace  = null
  start_time         = null

  scalable_target_action = [{
    max_capacity = null
    min_capacity = null
  }]
}
