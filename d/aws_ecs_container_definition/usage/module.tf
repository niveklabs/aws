module "aws_ecs_container_definition" {
  source = "./modules/aws/d/aws_ecs_container_definition"

  # container_name - (required) is a type of string
  container_name = null
  # task_definition - (required) is a type of string
  task_definition = null
}
