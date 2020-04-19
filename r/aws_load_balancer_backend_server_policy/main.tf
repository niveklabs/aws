terraform {
  required_providers {
    aws = ">= v2.58.0"
  }
}

resource "aws_load_balancer_backend_server_policy" "this" {
  instance_port      = var.instance_port
  load_balancer_name = var.load_balancer_name
  policy_names       = var.policy_names
}

