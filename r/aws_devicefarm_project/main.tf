terraform {
  required_providers {
    aws = ">= 2.52.0"
  }
}

resource "aws_devicefarm_project" "this" {
  name = var.name
}

