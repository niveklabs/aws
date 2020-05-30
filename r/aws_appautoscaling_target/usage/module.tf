module "aws_appautoscaling_target" {
  source = "./modules/aws/r/aws_appautoscaling_target"

  # max_capacity - (required) is a type of number
  max_capacity = null
  # min_capacity - (required) is a type of number
  min_capacity = null
  # resource_id - (required) is a type of string
  resource_id = null
  # role_arn - (optional) is a type of string
  role_arn = null
  # scalable_dimension - (required) is a type of string
  scalable_dimension = null
  # service_namespace - (required) is a type of string
  service_namespace = null
}
