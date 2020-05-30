module "aws_appautoscaling_scheduled_action" {
  source = "./modules/aws/r/aws_appautoscaling_scheduled_action"

  # end_time - (optional) is a type of string
  end_time = null
  # name - (required) is a type of string
  name = null
  # resource_id - (required) is a type of string
  resource_id = null
  # scalable_dimension - (optional) is a type of string
  scalable_dimension = null
  # schedule - (optional) is a type of string
  schedule = null
  # service_namespace - (required) is a type of string
  service_namespace = null
  # start_time - (optional) is a type of string
  start_time = null

  scalable_target_action = [{
    max_capacity = null
    min_capacity = null
  }]
}
