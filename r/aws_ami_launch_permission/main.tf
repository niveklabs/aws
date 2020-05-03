terraform {
  required_providers {
    aws = ">= 2.60.0"
  }
}

resource "aws_ami_launch_permission" "this" {
  account_id = var.account_id
  image_id   = var.image_id
}

