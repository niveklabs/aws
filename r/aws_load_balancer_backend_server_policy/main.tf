terraform {
  required_providers {
    aws = ">= 2.61.0"
  }
}

resource "aws_load_balancer_backend_server_policy" "this" {
  instance_port      = var.instance_port
  load_balancer_name = var.load_balancer_name
  policy_names       = var.policy_names
}

