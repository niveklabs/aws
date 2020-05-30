terraform {
  required_providers {
    aws = ">= 2.61.0"
  }
}

resource "aws_elb_attachment" "this" {
  elb      = var.elb
  instance = var.instance
}

