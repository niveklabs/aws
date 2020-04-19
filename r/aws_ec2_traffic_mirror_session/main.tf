terraform {
  required_providers {
    aws = ">= v2.56.0"
  }
}

resource "aws_ec2_traffic_mirror_session" "this" {
  description              = var.description
  network_interface_id     = var.network_interface_id
  packet_length            = var.packet_length
  session_number           = var.session_number
  tags                     = var.tags
  traffic_mirror_filter_id = var.traffic_mirror_filter_id
  traffic_mirror_target_id = var.traffic_mirror_target_id
  virtual_network_id       = var.virtual_network_id
}

