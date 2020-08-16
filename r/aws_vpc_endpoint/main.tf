terraform {
  required_providers {
    aws = ">= 3.2.0"
  }
}

resource "aws_vpc_endpoint" "this" {
  auto_accept         = var.auto_accept
  policy              = var.policy
  private_dns_enabled = var.private_dns_enabled
  route_table_ids     = var.route_table_ids
  security_group_ids  = var.security_group_ids
  service_name        = var.service_name
  subnet_ids          = var.subnet_ids
  tags                = var.tags
  vpc_endpoint_type   = var.vpc_endpoint_type
  vpc_id              = var.vpc_id

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
      update = timeouts.value["update"]
    }
  }

}

