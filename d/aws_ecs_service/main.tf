terraform {
  required_providers {
    aws = ">= 3.3.0"
  }
}

data "aws_ecs_service" "this" {
  cluster_arn  = var.cluster_arn
  service_name = var.service_name
}

