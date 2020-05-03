terraform {
  required_providers {
    aws = ">= 2.59.0"
  }
}

resource "aws_devicefarm_project" "this" {
  name = var.name
}

