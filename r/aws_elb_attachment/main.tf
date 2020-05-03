terraform {
  required_providers {
    aws = ">= 2.59.0"
  }
}

resource "aws_elb_attachment" "this" {
  elb      = var.elb
  instance = var.instance
}

