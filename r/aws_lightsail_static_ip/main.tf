terraform {
  required_providers {
    aws = ">= 2.50.0"
  }
}

resource "aws_lightsail_static_ip" "this" {
  name = var.name
}

