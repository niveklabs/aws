terraform {
  required_providers {
    aws = ">= v2.55.0"
  }
}

resource "aws_lightsail_static_ip" "this" {
  name = var.name
}

