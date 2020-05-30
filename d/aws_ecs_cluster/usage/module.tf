module "aws_ecs_cluster" {
  source = "./modules/aws/d/aws_ecs_cluster"

  # cluster_name - (required) is a type of string
  cluster_name = null
}
