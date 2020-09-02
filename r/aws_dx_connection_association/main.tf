terraform {
  required_providers {
    aws = ">= 3.4.0"
  }
}

resource "aws_dx_connection_association" "this" {
  connection_id = var.connection_id
  lag_id        = var.lag_id
}

