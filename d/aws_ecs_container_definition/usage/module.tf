module "aws_ecs_container_definition" {
  source = "./modules/aws/d/aws_ecs_container_definition"

  container_name  = null
  task_definition = null
}
