terraform {
  required_providers {
    aws = ">= 3.4.0"
  }
}

resource "aws_lightsail_static_ip" "this" {
  name = var.name
}

