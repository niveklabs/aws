module "aws_ecs_service" {
  source = "./aws/d/aws_ecs_service"

  cluster_arn  = null
  service_name = null
}
