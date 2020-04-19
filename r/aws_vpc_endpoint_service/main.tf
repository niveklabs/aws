terraform {
  required_providers {
    aws = ">= v2.56.0"
  }
}

resource "aws_vpc_endpoint_service" "this" {
  acceptance_required        = var.acceptance_required
  allowed_principals         = var.allowed_principals
  network_load_balancer_arns = var.network_load_balancer_arns
  tags                       = var.tags
}

