terraform {
  required_providers {
    aws = ">= 2.70.0"
  }
}

resource "aws_lb_ssl_negotiation_policy" "this" {
  lb_port       = var.lb_port
  load_balancer = var.load_balancer
  name          = var.name

  dynamic "attribute" {
    for_each = var.attribute
    content {
      name  = attribute.value["name"]
      value = attribute.value["value"]
    }
  }

}

