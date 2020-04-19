terraform {
  required_providers {
    aws = ">= v2.58.0"
  }
}

resource "aws_devicefarm_project" "this" {
  name = var.name
}

