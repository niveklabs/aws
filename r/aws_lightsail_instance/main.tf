terraform {
  required_providers {
    aws = ">= 2.52.0"
  }
}

resource "aws_lightsail_instance" "this" {
  availability_zone = var.availability_zone
  blueprint_id      = var.blueprint_id
  bundle_id         = var.bundle_id
  key_pair_name     = var.key_pair_name
  name              = var.name
  tags              = var.tags
  user_data         = var.user_data
}

