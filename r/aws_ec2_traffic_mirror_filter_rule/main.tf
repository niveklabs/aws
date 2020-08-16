terraform {
  required_providers {
    aws = ">= 3.2.0"
  }
}

resource "aws_ec2_traffic_mirror_filter_rule" "this" {
  description              = var.description
  destination_cidr_block   = var.destination_cidr_block
  protocol                 = var.protocol
  rule_action              = var.rule_action
  rule_number              = var.rule_number
  source_cidr_block        = var.source_cidr_block
  traffic_direction        = var.traffic_direction
  traffic_mirror_filter_id = var.traffic_mirror_filter_id

  dynamic "destination_port_range" {
    for_each = var.destination_port_range
    content {
      from_port = destination_port_range.value["from_port"]
      to_port   = destination_port_range.value["to_port"]
    }
  }

  dynamic "source_port_range" {
    for_each = var.source_port_range
    content {
      from_port = source_port_range.value["from_port"]
      to_port   = source_port_range.value["to_port"]
    }
  }

}

