terraform {
  required_providers {
    aws = ">= 2.51.0"
  }
}

resource "aws_vpc_peering_connection_accepter" "this" {
  auto_accept               = var.auto_accept
  tags                      = var.tags
  vpc_peering_connection_id = var.vpc_peering_connection_id

  dynamic "accepter" {
    for_each = var.accepter
    content {
      allow_classic_link_to_remote_vpc = accepter.value["allow_classic_link_to_remote_vpc"]
      allow_remote_vpc_dns_resolution  = accepter.value["allow_remote_vpc_dns_resolution"]
      allow_vpc_to_remote_classic_link = accepter.value["allow_vpc_to_remote_classic_link"]
    }
  }

  dynamic "requester" {
    for_each = var.requester
    content {
      allow_classic_link_to_remote_vpc = requester.value["allow_classic_link_to_remote_vpc"]
      allow_remote_vpc_dns_resolution  = requester.value["allow_remote_vpc_dns_resolution"]
      allow_vpc_to_remote_classic_link = requester.value["allow_vpc_to_remote_classic_link"]
    }
  }

}

