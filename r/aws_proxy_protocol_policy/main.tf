terraform {
  required_providers {
    aws = ">= 2.50.0"
  }
}

resource "aws_proxy_protocol_policy" "this" {
  instance_ports = var.instance_ports
  load_balancer  = var.load_balancer
}

