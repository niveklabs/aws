terraform {
  required_providers {
    aws = ">= v2.55.0"
  }
}

resource "aws_proxy_protocol_policy" "this" {
  instance_ports = var.instance_ports
  load_balancer  = var.load_balancer
}

