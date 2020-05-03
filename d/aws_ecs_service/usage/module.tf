module "aws_ecs_service" {
  source = "./modules/aws/d/aws_ecs_service"

  cluster_arn  = null
  service_name = null
}
