terraform {
  required_providers {
    aws = ">= 3.2.0"
  }
}

resource "aws_elb_attachment" "this" {
  elb      = var.elb
  instance = var.instance
}

