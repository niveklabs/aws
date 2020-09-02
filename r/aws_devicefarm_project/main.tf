terraform {
  required_providers {
    aws = ">= 3.4.0"
  }
}

resource "aws_devicefarm_project" "this" {
  name = var.name
}

