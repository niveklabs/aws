terraform {
  required_providers {
    aws = ">= 2.70.0"
  }
}

resource "aws_lightsail_static_ip" "this" {
  name = var.name
}

