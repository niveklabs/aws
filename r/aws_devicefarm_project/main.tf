terraform {
  required_providers {
    aws = ">= 2.60.0"
  }
}

resource "aws_devicefarm_project" "this" {
  name = var.name
}

