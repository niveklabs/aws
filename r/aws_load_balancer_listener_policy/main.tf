terraform {
  required_providers {
    aws = ">= 3.2.0"
  }
}

resource "aws_load_balancer_listener_policy" "this" {
  load_balancer_name = var.load_balancer_name
  load_balancer_port = var.load_balancer_port
  policy_names       = var.policy_names
}

