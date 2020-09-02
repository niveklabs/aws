terraform {
  required_providers {
    aws = ">= 3.3.0"
  }
}

resource "aws_devicefarm_project" "this" {
  name = var.name
}

