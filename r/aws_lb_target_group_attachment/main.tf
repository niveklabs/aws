terraform {
  required_providers {
    aws = ">= 2.60.0"
  }
}

resource "aws_lb_target_group_attachment" "this" {
  availability_zone = var.availability_zone
  port              = var.port
  target_group_arn  = var.target_group_arn
  target_id         = var.target_id
}

