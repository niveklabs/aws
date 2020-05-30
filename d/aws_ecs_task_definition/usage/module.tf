module "aws_ecs_task_definition" {
  source = "./modules/aws/d/aws_ecs_task_definition"

  # task_definition - (required) is a type of string
  task_definition = null
}
