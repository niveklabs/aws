terraform {
  required_providers {
    aws = ">= v2.55.0"
  }
}

data "aws_vpc_peering_connection" "this" {
  cidr_block      = var.cidr_block
  owner_id        = var.owner_id
  peer_cidr_block = var.peer_cidr_block
  peer_owner_id   = var.peer_owner_id
  peer_region     = var.peer_region
  peer_vpc_id     = var.peer_vpc_id
  region          = var.region
  status          = var.status
  tags            = var.tags
  vpc_id          = var.vpc_id

  dynamic "filter" {
    for_each = var.filter
    content {
      name   = filter.value["name"]
      values = filter.value["values"]
    }
  }

}

