terraform {
  required_providers {
    aws = ">= 3.2.0"
  }
}

resource "aws_ec2_client_vpn_endpoint" "this" {
  client_cidr_block      = var.client_cidr_block
  description            = var.description
  dns_servers            = var.dns_servers
  server_certificate_arn = var.server_certificate_arn
  split_tunnel           = var.split_tunnel
  tags                   = var.tags
  transport_protocol     = var.transport_protocol

  dynamic "authentication_options" {
    for_each = var.authentication_options
    content {
      active_directory_id        = authentication_options.value["active_directory_id"]
      root_certificate_chain_arn = authentication_options.value["root_certificate_chain_arn"]
      type                       = authentication_options.value["type"]
    }
  }

  dynamic "connection_log_options" {
    for_each = var.connection_log_options
    content {
      cloudwatch_log_group  = connection_log_options.value["cloudwatch_log_group"]
      cloudwatch_log_stream = connection_log_options.value["cloudwatch_log_stream"]
      enabled               = connection_log_options.value["enabled"]
    }
  }

}

