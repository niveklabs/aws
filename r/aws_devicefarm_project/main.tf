terraform {
  required_providers {
    aws = ">= 2.50.0"
  }
}

resource "aws_devicefarm_project" "this" {
  name = var.name
}

