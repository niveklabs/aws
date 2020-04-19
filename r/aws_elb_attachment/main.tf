terraform {
  required_providers {
    aws = ">= v2.54.0"
  }
}

resource "aws_elb_attachment" "this" {
  elb      = var.elb
  instance = var.instance
}

