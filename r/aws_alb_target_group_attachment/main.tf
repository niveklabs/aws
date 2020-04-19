terraform {
  required_providers {
    aws = ">= v2.58.0"
  }
}

resource "aws_alb_target_group_attachment" "this" {
  availability_zone = var.availability_zone
  port              = var.port
  target_group_arn  = var.target_group_arn
  target_id         = var.target_id
}

