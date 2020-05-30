module "aws_ecs_service" {
  source = "./modules/aws/d/aws_ecs_service"

  # cluster_arn - (required) is a type of string
  cluster_arn = null
  # service_name - (required) is a type of string
  service_name = null
}
