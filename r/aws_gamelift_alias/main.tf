terraform {
  required_providers {
    aws = ">= 3.4.0"
  }
}

resource "aws_gamelift_alias" "this" {
  description = var.description
  name        = var.name
  tags        = var.tags

  dynamic "routing_strategy" {
    for_each = var.routing_strategy
    content {
      fleet_id = routing_strategy.value["fleet_id"]
      message  = routing_strategy.value["message"]
      type     = routing_strategy.value["type"]
    }
  }

}

