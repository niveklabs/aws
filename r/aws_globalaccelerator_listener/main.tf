terraform {
  required_providers {
    aws = ">= 3.3.0"
  }
}

resource "aws_globalaccelerator_listener" "this" {
  accelerator_arn = var.accelerator_arn
  client_affinity = var.client_affinity
  protocol        = var.protocol

  dynamic "port_range" {
    for_each = var.port_range
    content {
      from_port = port_range.value["from_port"]
      to_port   = port_range.value["to_port"]
    }
  }

}

