module "aws_appautoscaling_target" {
  source = "./modules/aws/r/aws_appautoscaling_target"

  max_capacity       = null
  min_capacity       = null
  resource_id        = null
  role_arn           = null
  scalable_dimension = null
  service_namespace  = null
}
